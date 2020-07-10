.class public final synthetic LX/2U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Fb;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0Fb;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U3;->A00:LX/0Fb;

    iput-object p2, p0, LX/2U3;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/2U3;->A00:LX/0Fb;

    iget-object v6, p0, LX/2U3;->A01:LX/0Ef;

    iget-object v5, v7, LX/0Fb;->A0K:LX/0Gg;

    iget-object v4, v6, LX/0EN;->A0h:LX/00O;

    const/4 v3, 0x0

    const/16 v2, 0xb

    iget-object v1, v5, LX/0Gg;->A00:Landroid/os/Handler;

    new-instance v0, LX/1iX;

    invoke-direct {v0, v5, v4, v2, v3}, LX/1iX;-><init>(LX/0Gg;LX/00O;ILX/1yo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/0Fb;->A0U:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0M(LX/0Ef;)V

    return-void
.end method
