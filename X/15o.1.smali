.class public final LX/15o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/17E;

    const-string v0, "GAC_Executor"

    invoke-direct {v1, v0}, LX/17E;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/15o;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
