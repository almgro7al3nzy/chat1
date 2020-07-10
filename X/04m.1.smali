.class public final synthetic LX/04m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic A00:LX/04m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04m;

    invoke-direct {v0}, LX/04m;-><init>()V

    sput-object v0, LX/04m;->A00:LX/04m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LX/0ZE;

    invoke-direct {v1, p1}, LX/0ZE;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "Signal Protocol"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v1, LX/04W;->A01:LX/04W;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/04W;->A00:Ljava/lang/ref/WeakReference;

    return-object v2
.end method
