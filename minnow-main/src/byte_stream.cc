#include <iostream>
#include <stdexcept>

#include "byte_stream.hh"

using namespace std;

ByteStream::ByteStream( uint64_t capacity )
  : capacity_( capacity )
  , buffer()
  , closed( false )
  , finished( false )
  , size_pushed( 0 )
  , size_popped( 0 )
  , error( false )
{}

void Writer::push( string data )
{
  const size_t canW = capacity_ - buffer.size();
  const size_t realW = min( canW, data.length() );
  // Your code here.
  for ( size_t i = 0; i < realW; ++i ) {
    buffer.push_back( data[i] );
  }
  size_pushed += realW;

  (void)data;
}

void Writer::close()
{
  // Your code here.
  closed = true;
}

void Writer::set_error()
{
  // Your code here.
  error = true;
}

bool Writer::is_closed() const
{
  // Your code here.
  return closed;
}

uint64_t Writer::available_capacity() const
{
  // Your code here.
  return capacity_ - buffer.size();
}

uint64_t Writer::bytes_pushed() const
{
  // Your code here.
  return size_pushed;
}

string Reader::peek() const
{
  // Your code here.
  //  char out;
  //  for ( size_t i = 0; i < buffer.size(); ++i ) {
  //    out += buffer[i];
  //  }
  //  out += buffer[0];
  string str( buffer.begin(), buffer.end() );
  string_view stringView( str.c_str() );

  return str;
}

bool Reader::is_finished() const
{
  // Your code here.
  return buffer.empty() && closed;
}

bool Reader::has_error() const
{
  // Your code here.
  return error;
}

void Reader::pop( uint64_t len )
{
  // Your code here.
  size_t pop_size = min( len, buffer.size() );
  size_popped += pop_size;
  for ( size_t i = 0; i < pop_size; ++i ) {
    buffer.pop_front();
  }
}

uint64_t Reader::bytes_buffered() const
{
  // Your code here.
  return buffer.size();
}

uint64_t Reader::bytes_popped() const
{
  // Your code here.
  return size_popped;
  //
}
