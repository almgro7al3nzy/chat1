.class public LX/2Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E7;


# instance fields
.field public final synthetic A00:LX/2Lc;


# direct methods
.method public constructor <init>(LX/2Lc;)V
    .locals 0

    iput-object p1, p0, LX/2Lb;->A00:LX/2Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    iget-object v1, v0, LX/2Lc;->A02:LX/06D;

    iget-object v0, v0, LX/2Lc;->A0I:LX/1es;

    iget v0, v0, LX/1es;->A04:I

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGN(Z)V
    .locals 12

    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    iget-object v1, v0, LX/2Lc;->A02:LX/06D;

    iget-object v0, v0, LX/2Lc;->A0I:LX/1es;

    iget v0, v0, LX/1es;->A04:I

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    iget-object v1, v0, LX/2Lc;->A06:LX/06Q;

    const v0, 0x7f120a0b

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, LX/06Q;->AMQ(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, p0, LX/2Lb;->A00:LX/2Lc;

    iget-object v0, v1, LX/2Lc;->A0H:LX/1er;

    check-cast v0, LX/2E9;

    iget-object v0, v0, LX/2E9;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0n()V

    iget-object v2, v1, LX/2Lc;->A00:LX/0fy;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0fy;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/0fy;->A00:LX/05z;

    const/4 v1, 0x1

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    new-instance v4, LX/0fy;

    iget-object v5, v0, LX/2Lc;->A0D:LX/05z;

    iget-object v6, v0, LX/2Lc;->A01:Ljava/lang/Runnable;

    iget-object v9, v0, LX/2Lc;->A0Q:LX/00M;

    const/4 v10, 0x0

    move v11, p1

    invoke-direct/range {v4 .. v11}, LX/0fy;-><init>(LX/05z;Ljava/lang/Runnable;JLX/00M;ZZ)V

    iput-object v4, v0, LX/2Lc;->A00:LX/0fy;

    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    iget-object v1, v0, LX/2Lc;->A00:LX/0fy;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
