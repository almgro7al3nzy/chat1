.class public LX/0cM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0cM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Ot;

.field public final A02:LX/0P4;

.field public final A03:LX/04B;

.field public final A04:LX/0AT;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/00q;LX/0BW;LX/0AT;LX/04B;LX/0Ot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0cM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0cM;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0cM;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/0cM;->A00:LX/00q;

    iput-object p3, p0, LX/0cM;->A04:LX/0AT;

    iput-object p4, p0, LX/0cM;->A03:LX/04B;

    iput-object p5, p0, LX/0cM;->A01:LX/0Ot;

    new-instance v1, LX/0P4;

    new-instance v0, LX/0h0;

    invoke-direct {v0, p0}, LX/0h0;-><init>(LX/0cM;)V

    invoke-direct {v1, p2, v0, p1}, LX/0P4;-><init>(LX/0BW;LX/0P3;LX/00q;)V

    iput-object v1, p0, LX/0cM;->A02:LX/0P4;

    return-void
.end method

.method public static A00()LX/0cM;
    .locals 8

    sget-object v0, LX/0cM;->A08:LX/0cM;

    if-nez v0, :cond_1

    const-class v1, LX/0cM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0cM;->A08:LX/0cM;

    if-nez v0, :cond_0

    new-instance v2, LX/0cM;

    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v4

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v5

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v6

    invoke-static {}, LX/0Ot;->A00()LX/0Ot;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0cM;-><init>(LX/00q;LX/0BW;LX/0AT;LX/04B;LX/0Ot;)V

    sput-object v2, LX/0cM;->A08:LX/0cM;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0cM;->A08:LX/0cM;

    return-object v0
.end method
