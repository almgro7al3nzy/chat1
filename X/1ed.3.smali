.class public LX/1ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fz;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Aj;

.field public final A03:LX/1ec;

.field public final A04:LX/01G;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/0Aj;LX/01G;LX/1ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ed;->A05:LX/00w;

    iput-object p2, p0, LX/1ed;->A02:LX/0Aj;

    iput-object p3, p0, LX/1ed;->A04:LX/01G;

    iput-object p4, p0, LX/1ed;->A03:LX/1ec;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1ed;->A00:LX/0fz;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, v2, LX/0fz;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0fz;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0fz;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/0fz;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/1ed;->A00:LX/0fz;

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v2, p0, LX/1ed;->A00:LX/0fz;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, v2, LX/0fz;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0fz;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0fz;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/0fz;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/1ed;->A00:LX/0fz;

    :cond_2
    new-instance v2, LX/0fz;

    iget-object v1, p0, LX/1ed;->A02:LX/0Aj;

    iget-object v0, p0, LX/1ed;->A04:LX/01G;

    invoke-direct {v2, v1, p0, v0, v3}, LX/0fz;-><init>(LX/0Aj;LX/1ed;LX/01G;Z)V

    iput-object v2, p0, LX/1ed;->A00:LX/0fz;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
