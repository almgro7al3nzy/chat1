.class public abstract LX/1uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0GI;

.field public final A01:LX/08q;

.field public final A02:LX/0Qn;

.field public final A03:LX/1uA;

.field public final A04:LX/1uB;

.field public final A05:LX/1uD;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uE;->A02:LX/0Qn;

    iput-object p2, p0, LX/1uE;->A01:LX/08q;

    iput-object p3, p0, LX/1uE;->A03:LX/1uA;

    iput-object p4, p0, LX/1uE;->A05:LX/1uD;

    iput-object p6, p0, LX/1uE;->A06:Ljava/io/File;

    iput-object p5, p0, LX/1uE;->A04:LX/1uB;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0GI;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1uE;->A00:LX/0GI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
