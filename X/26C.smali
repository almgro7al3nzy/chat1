.class public final LX/26C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/13a;

.field public static final A04:LX/13a;


# instance fields
.field public A00:LX/13b;

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/13a;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2, v3}, LX/13a;-><init>(IJ)V

    sput-object v1, LX/26C;->A03:LX/13a;

    new-instance v1, LX/13a;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2, v3}, LX/13a;-><init>(IJ)V

    sput-object v1, LX/26C;->A04:LX/13a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13l;

    invoke-direct {v0, p1}, LX/13l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/26C;->A02:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
