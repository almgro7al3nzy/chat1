.class public final LX/14d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/14d;


# instance fields
.field public A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/14a;

.field public volatile A03:LX/286;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14d;->A01:Landroid/content/Context;

    new-instance v0, LX/14a;

    invoke-direct {v0, p0}, LX/14a;-><init>(LX/14d;)V

    iput-object v0, p0, LX/14d;->A02:LX/14a;

    new-instance v0, LX/26J;

    invoke-direct {v0}, LX/26J;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/14c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
