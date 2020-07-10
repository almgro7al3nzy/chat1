.class public LX/1e2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/2Dp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Dp;

    iget-object v0, v0, LX/2Dp;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    iget-object v1, v0, LX/2cI;->A00:LX/0Kk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06C;->A0O(Z)V

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2Dp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Dp;

    iget-object v0, v0, LX/2Dp;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    iget-object v1, v0, LX/2cI;->A00:LX/0Kk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06C;->A0O(Z)V

    return-void
.end method
