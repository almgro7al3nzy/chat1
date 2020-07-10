.class public LX/2GY;
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

    iput-object p1, p0, LX/2GY;->A00:LX/0Ms;

    iput-object p2, p0, LX/2GY;->A01:LX/0EN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADC(Z)V
    .locals 0

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 2

    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2GY;->A00:LX/0Ms;

    iget-object v1, v0, LX/0Ms;->A0I:LX/0BG;

    iget-object v0, p0, LX/2GY;->A01:LX/0EN;

    invoke-virtual {v1, v0}, LX/0BG;->A0N(LX/0EN;)V

    :cond_0
    return-void
.end method
