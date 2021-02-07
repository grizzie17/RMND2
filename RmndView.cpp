// RmndView.cpp : implementation of the CRmndView class
//

#include "stdafx.h"
#include "Rmnd.h"

#include "RmndDoc.h"
#include "RmndView.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CRmndView

IMPLEMENT_DYNCREATE(CRmndView, CView)

BEGIN_MESSAGE_MAP(CRmndView, CView)
	//{{AFX_MSG_MAP(CRmndView)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
	// Standard printing commands
	ON_COMMAND(ID_FILE_PRINT, CView::OnFilePrint)
	ON_COMMAND(ID_FILE_PRINT_DIRECT, CView::OnFilePrint)
	ON_COMMAND(ID_FILE_PRINT_PREVIEW, CView::OnFilePrintPreview)
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CRmndView construction/destruction

CRmndView::CRmndView()
{
	// TODO: add construction code here

}

CRmndView::~CRmndView()
{
}

BOOL CRmndView::PreCreateWindow(CREATESTRUCT& cs)
{
	// TODO: Modify the Window class or styles here by modifying
	//  the CREATESTRUCT cs

	return CView::PreCreateWindow(cs);
}

/////////////////////////////////////////////////////////////////////////////
// CRmndView drawing

void CRmndView::OnDraw(CDC* pDC)
{
	CRmndDoc* pDoc = GetDocument();
	ASSERT_VALID(pDoc);

	// TODO: add draw code for native data here
}

/////////////////////////////////////////////////////////////////////////////
// CRmndView printing

BOOL CRmndView::OnPreparePrinting(CPrintInfo* pInfo)
{
	// default preparation
	return DoPreparePrinting(pInfo);
}

void CRmndView::OnBeginPrinting(CDC* /*pDC*/, CPrintInfo* /*pInfo*/)
{
	// TODO: add extra initialization before printing
}

void CRmndView::OnEndPrinting(CDC* /*pDC*/, CPrintInfo* /*pInfo*/)
{
	// TODO: add cleanup after printing
}

/////////////////////////////////////////////////////////////////////////////
// CRmndView diagnostics

#ifdef _DEBUG
void CRmndView::AssertValid() const
{
	CView::AssertValid();
}

void CRmndView::Dump(CDumpContext& dc) const
{
	CView::Dump(dc);
}

CRmndDoc* CRmndView::GetDocument() // non-debug version is inline
{
	ASSERT(m_pDocument->IsKindOf(RUNTIME_CLASS(CRmndDoc)));
	return (CRmndDoc*)m_pDocument;
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CRmndView message handlers

void CRmndView::OnInitialUpdate() 
{
	CView::OnInitialUpdate();
	
	// TODO: Add your specialized code here and/or call the base class
	
}

BOOL CRmndView::OnScroll(UINT nScrollCode, UINT nPos, BOOL bDoScroll) 
{
	// TODO: Add your specialized code here and/or call the base class
	
	return CView::OnScroll(nScrollCode, nPos, bDoScroll);
}

BOOL CRmndView::OnScrollBy(CSize sizeScroll, BOOL bDoScroll) 
{
	// TODO: Add your specialized code here and/or call the base class
	
	return CView::OnScrollBy(sizeScroll, bDoScroll);
}

void CRmndView::OnActivateView(BOOL bActivate, CView* pActivateView, CView* pDeactiveView) 
{
	// TODO: Add your specialized code here and/or call the base class
	
	CView::OnActivateView(bActivate, pActivateView, pDeactiveView);
}
