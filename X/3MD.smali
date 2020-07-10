.class public LX/3MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final synthetic A00:LX/01A;

.field public final synthetic A01:LX/2yN;


# direct methods
.method public constructor <init>(LX/2yN;LX/01A;)V
    .locals 0

    iput-object p1, p0, LX/3MD;->A01:LX/2yN;

    iput-object p2, p0, LX/3MD;->A00:LX/01A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 0

    return-void
.end method

.method public AFz(IFI)V
    .locals 0

    return-void
.end method

.method public AG0(I)V
    .locals 1

    iget-object v0, p0, LX/3MD;->A01:LX/2yN;

    iput p1, v0, LX/2yN;->A00:I

    iget-object v0, p0, LX/3MD;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3MD;->A01:LX/2yN;

    iget-object v0, v0, LX/2yN;->A03:LX/3VZ;

    iget-object v0, v0, LX/3VZ;->A01:[LX/2yM;

    array-length v0, v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/3MD;->A01:LX/2yN;

    invoke-virtual {v0, p1}, LX/2yN;->A03(I)V

    iget-object v0, p0, LX/3MD;->A01:LX/2yN;

    iget-object v0, v0, LX/2yN;->A04:LX/2yO;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/2yO;->AG0(I)V

    :cond_1
    return-void
.end method
