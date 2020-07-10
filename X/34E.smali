.class public final synthetic LX/34E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Pj;

.field private final synthetic A01:LX/0GW;


# direct methods
.method public synthetic constructor <init>(LX/0Pj;LX/0GW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34E;->A00:LX/0Pj;

    iput-object p2, p0, LX/34E;->A01:LX/0GW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/34E;->A00:LX/0Pj;

    iget-object v0, p0, LX/34E;->A01:LX/0GW;

    iget-object v2, v0, LX/0GW;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/34r;

    iget-object v0, v3, LX/0Pj;->A03:LX/0Nx;

    invoke-virtual {v0, v2}, LX/0Nx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/34r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0LH;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0Pj;->A01:LX/05x;

    iget-object v0, v3, LX/0Pj;->A04:LX/0Ny;

    new-instance v1, LX/348;

    invoke-direct {v1, v0}, LX/348;-><init>(LX/0Ny;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
