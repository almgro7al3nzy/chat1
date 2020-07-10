.class public LX/0hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final synthetic A00:LX/0ek;


# direct methods
.method public synthetic constructor <init>(LX/0ek;)V
    .locals 0

    iput-object p1, p0, LX/0hs;->A00:LX/0ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0hs;->A00:LX/0ek;

    iget-object v0, v2, LX/0ek;->A0O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0ek;->A00(LX/0ek;II)V

    :cond_0
    iget-object v0, p0, LX/0hs;->A00:LX/0ek;

    iget-object v0, v0, LX/0ek;->A0N:LX/0cX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0cX;->AFy(I)V

    :cond_1
    return-void
.end method

.method public AFz(IFI)V
    .locals 2

    iget-object v1, p0, LX/0hs;->A00:LX/0ek;

    iput p1, v1, LX/0ek;->A01:I

    iput p2, v1, LX/0ek;->A00:F

    iget-object v0, v1, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, LX/0ek;->A00(LX/0ek;II)V

    iget-object v0, p0, LX/0hs;->A00:LX/0ek;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    iget-object v0, p0, LX/0hs;->A00:LX/0ek;

    iget-object v0, v0, LX/0ek;->A0N:LX/0cX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0cX;->AFz(IFI)V

    :cond_0
    return-void
.end method

.method public AG0(I)V
    .locals 1

    iget-object v0, p0, LX/0hs;->A00:LX/0ek;

    iget-object v0, v0, LX/0ek;->A0N:LX/0cX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cX;->AG0(I)V

    :cond_0
    return-void
.end method
