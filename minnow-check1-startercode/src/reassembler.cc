#include "reassembler.hh"

using namespace std;

Reassembler::Reassembler() : window() {}

void Reassembler::insert( uint64_t first_index, string data, bool is_last_substring, Writer& output )
{
  // Your code here.
  // check capacity.
  if ( output.available_capacity() <=0 ) {
    return;
  }

  // store
  window[first_index] = data;

  if ( is_last_substring ) {
    // key sort - reassember
    for ( auto itr = window.begin(); itr != window.end(); ++itr ) {
      output.push(itr->second);
    }

    output.close();
  }

  //  (void)first_index;
  //  (void)data;
  //  (void)is_last_substring;
  //  (void)output;
}

uint64_t Reassembler::bytes_pending() const
{
  size_t bytes_pending = 0;
  // Your code here.
  for ( auto itr = window.begin(); itr != window.end(); ++itr ) {
    bytes_pending += itr->second.length();
  }
  return bytes_pending;
}
