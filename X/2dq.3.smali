.class public LX/2dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/1jP;

.field public final synthetic A06:LX/1k4;

.field public final synthetic A07:LX/1k5;


# direct methods
.method public constructor <init>(LX/1k5;IILX/1jP;LX/1k4;)V
    .locals 0

    iput-object p1, p0, LX/2dq;->A07:LX/1k5;

    iput p2, p0, LX/2dq;->A04:I

    iput p3, p0, LX/2dq;->A03:I

    iput-object p4, p0, LX/2dq;->A05:LX/1jP;

    iput-object p5, p0, LX/2dq;->A06:LX/1k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE3()V
    .locals 4

    iget-object v0, p0, LX/2dq;->A07:LX/1k5;

    iget-object v1, v0, LX/1k5;->A02:LX/0Cn;

    iget-object v0, p0, LX/2dq;->A05:LX/1jP;

    invoke-virtual {v1, v0}, LX/0Cn;->A07(LX/1jP;)V

    iget-object v0, p0, LX/2dq;->A05:LX/1jP;

    iget-object v3, v0, LX/1jP;->A07:LX/00M;

    iget-object v2, p0, LX/2dq;->A06:LX/1k4;

    if-eqz v2, :cond_0

    check-cast v2, LX/2NT;

    iget-object v0, v2, LX/2NT;->A01:LX/1k3;

    iget-object v1, v0, LX/1k3;->A04:LX/0Bj;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0Bj;->A05(LX/00M;Z)LX/1jD;

    move-result-object v1

    iget-object v0, v2, LX/2NT;->A01:LX/1k3;

    invoke-virtual {v0, v3, v1}, LX/1k3;->A03(LX/00M;LX/1jD;)V

    iget-object v0, v2, LX/2NT;->A00:LX/2NR;

    invoke-interface {v0}, LX/2NR;->AE3()V

    :cond_0
    return-void
.end method

.method public AGa(II)V
    .locals 4

    iget v1, p0, LX/2dq;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/2dq;->A03:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2dq;->A02:I

    :cond_0
    iget v3, p0, LX/2dq;->A04:I

    add-int/2addr v3, p1

    iput v3, p0, LX/2dq;->A00:I

    iget v0, p0, LX/2dq;->A01:I

    sub-int v1, v3, v0

    iget v0, p0, LX/2dq;->A02:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/2dq;->A05:LX/1jP;

    iget-object v2, v0, LX/1jP;->A07:LX/00M;

    iget v1, p0, LX/2dq;->A03:I

    iget-object v0, p0, LX/2dq;->A06:LX/1k4;

    invoke-static {v2, v1, v3, v0}, LX/1k5;->A00(LX/00M;IILX/1k4;)V

    iget v0, p0, LX/2dq;->A00:I

    iput v0, p0, LX/2dq;->A01:I

    :cond_1
    return-void
.end method

.method public AIJ()V
    .locals 1

    iget v0, p0, LX/2dq;->A04:I

    iput v0, p0, LX/2dq;->A00:I

    return-void
.end method

.method public AM8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
