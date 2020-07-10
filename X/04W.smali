.class public LX/04W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/04W;


# instance fields
.field public volatile A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04W;

    invoke-direct {v0}, LX/04W;-><init>()V

    sput-object v0, LX/04W;->A01:LX/04W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, LX/04W;->A01()Z

    move-result v1

    const-string v0, "Not running on SignalProtocol thread"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v0, p0, LX/04W;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
