.class public LX/2GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final synthetic A00:LX/0Ms;

.field public final synthetic A01:LX/0EN;

.field public final synthetic A02:LX/0Qx;


# direct methods
.method public constructor <init>(LX/0Ms;LX/0Qx;LX/0EN;)V
    .locals 0

    iput-object p1, p0, LX/2GZ;->A00:LX/0Ms;

    iput-object p2, p0, LX/2GZ;->A02:LX/0Qx;

    iput-object p3, p0, LX/2GZ;->A01:LX/0EN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADC(Z)V
    .locals 0

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 3

    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2GZ;->A02:LX/0Qx;

    iget-object v1, p0, LX/2GZ;->A01:LX/0EN;

    new-instance v0, LX/1Kt;

    invoke-direct {v0, p0, v2, p2, v1}, LX/1Kt;-><init>(LX/2GZ;LX/0Qx;LX/1tt;LX/0EN;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
