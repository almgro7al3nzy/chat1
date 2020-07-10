.class public LX/0Os;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Os;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0LV;

.field public final A02:LX/0AT;

.field public final A03:LX/08O;


# direct methods
.method public constructor <init>(LX/00e;LX/0LV;LX/0AT;LX/08O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Os;->A00:LX/00e;

    iput-object p2, p0, LX/0Os;->A01:LX/0LV;

    iput-object p3, p0, LX/0Os;->A02:LX/0AT;

    iput-object p4, p0, LX/0Os;->A03:LX/08O;

    return-void
.end method

.method public static A00()LX/0Os;
    .locals 6

    sget-object v0, LX/0Os;->A04:LX/0Os;

    if-nez v0, :cond_1

    const-class v5, LX/0Os;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Os;->A04:LX/0Os;

    if-nez v0, :cond_0

    new-instance v4, LX/0Os;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v3

    invoke-static {}, LX/0LV;->A00()LX/0LV;

    move-result-object v2

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v1

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Os;-><init>(LX/00e;LX/0LV;LX/0AT;LX/08O;)V

    sput-object v4, LX/0Os;->A04:LX/0Os;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Os;->A04:LX/0Os;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;)V
    .locals 2

    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Os;->A02:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0L(Ljava/util/Collection;)V

    iget-object v1, p0, LX/0Os;->A03:LX/08O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/08O;->A0O(Ljava/util/List;)V

    :cond_0
    return-void
.end method
