.class public LX/295;
.super LX/0HZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1Bv;


# direct methods
.method public constructor <init>(LX/1Bv;)V
    .locals 0

    iput-object p1, p0, LX/295;->A00:LX/1Bv;

    invoke-direct {p0}, LX/0HZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/295;->A00:LX/1Bv;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Bv;->A02(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0HZ;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
