.class public LX/2GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final synthetic A00:LX/0Ms;

.field public final synthetic A01:LX/0EN;


# direct methods
.method public constructor <init>(LX/0Ms;LX/0EN;)V
    .locals 0

    iput-object p1, p0, LX/2GX;->A00:LX/0Ms;

    iput-object p2, p0, LX/2GX;->A01:LX/0EN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADC(Z)V
    .locals 0

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 4

    iget-object v2, p0, LX/2GX;->A01:LX/0EN;

    instance-of v0, v2, LX/0Qx;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Qx;

    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Ef;->A02:LX/02M;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    iget-object v0, p0, LX/2GX;->A00:LX/0Ms;

    iget-object v3, v0, LX/0Ms;->A0Z:LX/0Pj;

    invoke-static {v2}, LX/0GW;->A00(LX/0Qx;)LX/0GW;

    move-result-object v2

    iget-object v1, v3, LX/0Pj;->A07:LX/016;

    new-instance v0, LX/0Qy;

    invoke-direct {v0, v3, v2}, LX/0Qy;-><init>(LX/0Pj;LX/0GW;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
