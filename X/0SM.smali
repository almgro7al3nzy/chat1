.class public LX/0SM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0SM;->A06:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SM;->A03:Z

    iput-boolean v0, p0, LX/0SM;->A02:Z

    iput-boolean v0, p0, LX/0SM;->A05:Z

    iput-boolean v0, p0, LX/0SM;->A04:Z

    iput-boolean v0, p0, LX/0SM;->A01:Z

    sget-object v0, LX/0SM;->A06:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/0SM;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
