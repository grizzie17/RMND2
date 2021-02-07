// RmndDoc.cpp : implementation of the CRmndDoc class
//

#include "stdafx.h"
#include "Rmnd.h"

#include "RmndDoc.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CRmndDoc

IMPLEMENT_DYNCREATE(CRmndDoc, CDocument)

BEGIN_MESSAGE_MAP(CRmndDoc, CDocument)
	//{{AFX_MSG_MAP(CRmndDoc)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CRmndDoc construction/destruction

CRmndDoc::CRmndDoc()
{
	// TODO: add one-time construction code here

}

CRmndDoc::~CRmndDoc()
{
}

BOOL CRmndDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO: add reinitialization code here
	// (SDI documents will reuse this document)

	return TRUE;
}

/////////////////////////////////////////////////////////////////////////////
// CRmndDoc serialization

void CRmndDoc::Serialize(CArchive& ar)
{
	if (ar.IsStoring())
	{
		// TODO: add storing code here
	}
	else
	{
		// TODO: add loading code here
	}
}

/////////////////////////////////////////////////////////////////////////////
// CRmndDoc diagnostics

#ifdef _DEBUG
void CRmndDoc::AssertValid() const
{
	CDocument::AssertValid();
}

void CRmndDoc::Dump(CDumpContext& dc) const
{
	CDocument::Dump(dc);
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CRmndDoc commands
