.class public LX/32D;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0QP;

.field public final A02:LX/3PJ;

.field public final A03:LX/00w;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;LX/3PJ;LX/00w;LX/00s;LX/0Oc;LX/0QP;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/32D;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/32D;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/32D;->A02:LX/3PJ;

    iput-object p5, p0, LX/32D;->A03:LX/00w;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/32D;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/32D;->A00:LX/00s;

    iput-object p8, p0, LX/32D;->A01:LX/0QP;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/32D;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Oc;

    if-eqz v8, :cond_0

    new-instance v3, LX/0dM;

    iget-object v4, p0, LX/32D;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/32D;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    sget-object v7, LX/1n1;->A02:LX/1n1;

    iget-object v9, p0, LX/32D;->A00:LX/00s;

    iget-object v10, p0, LX/32D;->A01:LX/0QP;

    const/4 v11, 0x0

    iget-object v12, p0, LX/32D;->A02:LX/3PJ;

    const-string v6, "sms"

    invoke-direct/range {v3 .. v12}, LX/0dM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1n1;LX/0Oc;LX/00s;LX/0QP;LX/0TE;LX/3PJ;)V

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
