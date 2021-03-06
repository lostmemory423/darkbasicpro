#include "pvs_bsp.h"

#ifndef _CBSPCOMPILER_H_
#define _CBSPCOMPILER_H_

//////////////////////////////////////////////////////////////////////////////////
// INCLUDES / LIBS ///////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// DEFINES ///////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
#define DARKSDK __declspec ( dllexport )
#define SAFE_DELETE( p )       { if ( p ) { delete ( p );       ( p ) = NULL; } }
#define SAFE_RELEASE( p )      { if ( p ) { ( p )->Release ( ); ( p ) = NULL; } }
#define SAFE_DELETE_ARRAY( p ) { if ( p ) { delete [ ] ( p );   ( p ) = NULL; } }
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// STRUCTURES ////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// PRIVATE FUNCTIONS /////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
void SaveBSPTree ( char* filename );
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// PUBLIC FUNCTIONS //////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
DARKSDK void Constructor ( HINSTANCE hSetup );
DARKSDK void Destructor  ( void );

DARKSDK void CompileBSP ( char* szInput, char* szOutput, bool bFastVis, float fEpsilon, int iSplits );
DARKSDK void CompileBSPEx ( char* szInput, char* szOutput, int iFastVis, float fEpsilon, int iSplits );

DARKSDK int* GetProgress ( void );
//////////////////////////////////////////////////////////////////////////////////

#endif _CBSPCOMPILER_H_