#pragma once

#if defined(_MSC_VER)
  #ifdef AL_EXPORTS
    #define AL_API __declspec(dllexport)
  #else
    #define AL_API __declspec(dllimport)
  #endif
#else
  #define AL_API 
  #define AL_API 
#endif 