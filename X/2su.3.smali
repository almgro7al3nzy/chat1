.class public LX/2su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2su;


# instance fields
.field public final A00:LX/04B;

.field public final A01:LX/0Cd;

.field public final A02:LX/0MZ;

.field public final A03:LX/2zA;

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2su;->A04:LX/00w;

    iput-object p2, p0, LX/2su;->A01:LX/0Cd;

    iput-object p3, p0, LX/2su;->A03:LX/2zA;

    iput-object p4, p0, LX/2su;->A00:LX/04B;

    iput-object p5, p0, LX/2su;->A02:LX/0MZ;

    return-void
.end method

.method public static A00()LX/2su;
    .locals 8

    sget-object v0, LX/2su;->A05:LX/2su;

    if-nez v0, :cond_1

    const-class v1, LX/2su;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2su;->A05:LX/2su;

    if-nez v0, :cond_0

    new-instance v2, LX/2su;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v3

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v4

    sget-object v5, LX/2zA;->A00:LX/2zA;

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v6

    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2su;-><init>(LX/00w;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;)V

    sput-object v2, LX/2su;->A05:LX/2su;

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
    sget-object v0, LX/2su;->A05:LX/2su;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2uN;Ljava/lang/String;LX/2ss;)V
    .locals 10

    iget-object v0, p1, LX/2uN;->A00:LX/2Vc;

    iget-object v1, v0, LX/2Vc;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04F;

    const-string v0, "fbpay_pin"

    invoke-direct {v1, v0, p2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0jP;

    iget-object v2, p0, LX/2su;->A01:LX/0Cd;

    iget-object v3, p0, LX/2su;->A03:LX/2zA;

    iget-object v4, p0, LX/2su;->A00:LX/04B;

    iget-object v5, p0, LX/2su;->A02:LX/0MZ;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/0jP;-><init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;Ljava/util/List;LX/2ss;ILX/2sr;)V

    new-array v0, v8, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p3, p2}, LX/2ss;->AIo(Ljava/lang/String;)V

    return-void
.end method
