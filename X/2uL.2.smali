.class public LX/2uL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/2uL;


# instance fields
.field public A00:LX/2tl;

.field public A01:LX/2uO;

.field public final A02:LX/05x;

.field public final A03:LX/04B;

.field public final A04:LX/00j;

.field public final A05:LX/0Nd;

.field public final A06:LX/2su;

.field public final A07:LX/2tz;

.field public final A08:LX/2uI;

.field public final A09:LX/2uM;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/2su;LX/04B;LX/2uM;LX/0MZ;LX/0Nd;LX/2uI;LX/2tz;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uL;->A04:LX/00j;

    move-object v2, p3

    iput-object p3, p0, LX/2uL;->A02:LX/05x;

    iput-object p5, p0, LX/2uL;->A06:LX/2su;

    move-object v3, p6

    iput-object p6, p0, LX/2uL;->A03:LX/04B;

    iput-object p7, p0, LX/2uL;->A09:LX/2uM;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/2uL;->A05:LX/0Nd;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2uL;->A08:LX/2uI;

    move-object/from16 v6, p11

    iput-object v6, p0, LX/2uL;->A07:LX/2tz;

    new-instance v0, LX/2uO;

    move-object/from16 v4, p8

    invoke-direct {v0, p2, p4, v4}, LX/2uO;-><init>(LX/01J;LX/00r;LX/0MZ;)V

    iput-object v0, p0, LX/2uL;->A01:LX/2uO;

    new-instance v0, LX/2tl;

    iget-object v1, p1, LX/00j;->A00:Landroid/app/Application;

    const-string v7, "PIN"

    invoke-direct/range {v0 .. v7}, LX/2tl;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;)V

    iput-object v0, p0, LX/2uL;->A00:LX/2tl;

    return-void
.end method

.method public static A00()LX/2uL;
    .locals 14

    sget-object v0, LX/2uL;->A0A:LX/2uL;

    if-nez v0, :cond_1

    const-class v1, LX/2uL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2uL;->A0A:LX/2uL;

    if-nez v0, :cond_0

    new-instance v2, LX/2uL;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    invoke-static {}, LX/2su;->A00()LX/2su;

    move-result-object v7

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v8

    invoke-static {}, LX/2uM;->A00()LX/2uM;

    move-result-object v9

    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v10

    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v11

    invoke-static {}, LX/2uI;->A00()LX/2uI;

    move-result-object v12

    invoke-static {}, LX/2tz;->A00()LX/2tz;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/2uL;-><init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/2su;LX/04B;LX/2uM;LX/0MZ;LX/0Nd;LX/2uI;LX/2tz;)V

    sput-object v2, LX/2uL;->A0A:LX/2uL;

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
    sget-object v0, LX/2uL;->A0A:LX/2uL;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/2uJ;LX/2uK;)V
    .locals 3

    iget-object v2, p0, LX/2uL;->A07:LX/2tz;

    const/4 v1, 0x1

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v0, v1}, LX/2tz;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/2Vc;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/2uL;->A00:LX/2tl;

    new-instance v0, LX/3J2;

    invoke-direct {v0, p2, p3}, LX/3J2;-><init>(LX/2uJ;LX/2uK;)V

    invoke-virtual {v1, p1, v0}, LX/2tl;->A00(Ljava/lang/String;LX/2tk;)V

    return-void

    :cond_0
    new-instance v0, LX/2uN;

    invoke-direct {v0, v1}, LX/2uN;-><init>(LX/2Vc;)V

    invoke-interface {p2, v0}, LX/2uJ;->AHN(LX/2uN;)V

    return-void
.end method
