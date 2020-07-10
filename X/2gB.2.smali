.class public LX/2gB;
.super LX/2Zo;
.source ""


# instance fields
.field public final A00:LX/18r;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/15N;LX/15O;Ljava/lang/String;LX/16P;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p3

    move-object v4, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LX/2Zo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/16P;LX/15N;LX/15O;)V

    new-instance v0, LX/18r;

    invoke-direct {v0, p0}, LX/18r;-><init>(LX/2gB;)V

    iput-object v0, p0, LX/2gB;->A00:LX/18r;

    iput-object p5, p0, LX/2gB;->A01:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/2gB;)V
    .locals 1

    invoke-virtual {p0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
