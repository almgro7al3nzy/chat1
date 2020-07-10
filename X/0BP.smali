.class public LX/0BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0BP;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/08E;

.field public final A02:LX/0Ak;

.field public final A03:LX/0B1;


# direct methods
.method public constructor <init>(LX/08E;LX/0Ak;LX/08X;LX/0B1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BP;->A01:LX/08E;

    iput-object p2, p0, LX/0BP;->A02:LX/0Ak;

    iput-object p4, p0, LX/0BP;->A03:LX/0B1;

    iget-object v0, p3, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0BP;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/00M;I)Z
    .locals 3

    iget-object v0, p0, LX/0BP;->A02:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/0R6;->A02:I

    if-eq v0, p2, :cond_0

    iput p2, v2, LX/0R6;->A02:I

    iget-object v1, p0, LX/0BP;->A00:Landroid/os/Handler;

    new-instance v0, LX/1ij;

    invoke-direct {v0, p0, v2}, LX/1ij;-><init>(LX/0BP;LX/0R6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
