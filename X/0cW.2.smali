.class public LX/0cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 3

    instance-of v0, p0, LX/0cV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0cV;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v1, Lcom/akwhatsapp/HomeActivity;->A0J:Lcom/akwhatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A1E:LX/0MX;

    invoke-virtual {v0}, LX/0MX;->A06()V

    :cond_2
    return-void
.end method
