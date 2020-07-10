.class public LX/3HR;
.super LX/1VB;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;

.field public A02:LX/3Xk;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XE;LX/00b;LX/00s;Lcom/akwhatsapp/KeyboardPopupLayout;LX/3Xk;Ljava/util/List;LX/2s4;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, LX/1VB;-><init>(Landroid/app/Activity;LX/0XE;LX/00b;LX/00s;Lcom/akwhatsapp/KeyboardPopupLayout;)V

    iput-object p6, p0, LX/3HR;->A02:LX/3Xk;

    iput-object p7, p0, LX/3HR;->A03:Ljava/util/List;

    new-instance v1, Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/3HR;->A01:Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iput-object p6, v1, Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    invoke-virtual {v1, p8}, Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/2s4;)V

    iget-object v0, p0, LX/3HR;->A02:LX/3Xk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3Xk;->setCustomCursorEnabled(Z)V

    iget-object v0, p0, LX/3HR;->A01:Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2s1;

    invoke-direct {v0, p0, p7}, LX/2s1;-><init>(LX/3HR;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/3HR;->A01:Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, LX/3HR;->A01:Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/3HR;->A00:I

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget v0, p0, LX/3HR;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, p0}, Lcom/akwhatsapp/KeyboardPopupLayout;->setKeyboardPopup(LX/1VB;)V

    iget-object v1, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    iget-boolean v0, v1, Lcom/akwhatsapp/KeyboardPopupLayout;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2sB;

    invoke-direct {v0, p0}, LX/2sB;-><init>(LX/3HR;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/KeyboardPopupLayout;->A05:Z

    invoke-virtual {v1}, Lcom/akwhatsapp/KeyboardPopupLayout;->requestLayout()V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/3HR;->A02:LX/3Xk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Xk;->setHasFocus(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/3HR;->A02:LX/3Xk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Xk;->setHasFocus(Z)V

    invoke-super {p0}, LX/1VB;->dismiss()V

    return-void
.end method
