.class public LX/2Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cu;


# instance fields
.field public final synthetic A00:LX/1ct;

.field public final synthetic A01:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;LX/1ct;)V
    .locals 0

    iput-object p1, p0, LX/2Ko;->A01:LX/0eW;

    iput-object p2, p0, LX/2Ko;->A00:LX/1ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v8, p0, LX/2Ko;->A01:LX/0eW;

    iget-boolean v0, v8, LX/0eW;->A0j:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getCameraApi()I

    invoke-interface {v0}, LX/1cx;->getCameraType()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, LX/2PP;

    invoke-direct {v0}, LX/2PP;-><init>()V

    iput-boolean v7, v8, LX/0eW;->A0j:Z

    :cond_0
    :goto_0
    iput-boolean v7, v8, LX/0eW;->A0i:Z

    iget-object v2, v8, LX/0eW;->A0v:LX/05x;

    iget-object v0, p0, LX/2Ko;->A00:LX/1ct;

    new-instance v1, LX/1cP;

    invoke-direct {v1, p0, v0}, LX/1cP;-><init>(LX/2Ko;LX/1ct;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v6, v8, LX/0eW;->A0z:LX/0cN;

    iget-boolean v5, v8, LX/0eW;->A0i:Z

    iget-object v0, v8, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getCameraApi()I

    invoke-interface {v0}, LX/1cx;->getCameraType()I

    iget-wide v3, v6, LX/0cN;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v1, v6, LX/0cN;->A01:J

    iput-wide v1, v6, LX/0cN;->A02:J

    new-instance v0, LX/2PR;

    invoke-direct {v0}, LX/2PR;-><init>()V

    goto :goto_0
.end method

.method public A01(LX/1Dk;)V
    .locals 3

    iget-object v2, p1, LX/1Dk;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2Ko;->A01:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0X:LX/0eZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0ea;->A01(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ko;->A01:LX/0eW;

    iput-object v2, v0, LX/0eW;->A0c:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/2Ko;->A01:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    new-instance v1, LX/1cQ;

    invoke-direct {v1, p0}, LX/1cQ;-><init>(LX/2Ko;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
