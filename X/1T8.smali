.class public LX/1T8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1T8;


# instance fields
.field public A00:LX/0dr;

.field public final A01:LX/0PU;

.field public final A02:LX/1UE;

.field public final A03:LX/00e;

.field public final A04:LX/00Q;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/1UE;LX/00e;LX/0PU;LX/00Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1T8;->A05:LX/00w;

    iput-object p2, p0, LX/1T8;->A02:LX/1UE;

    iput-object p3, p0, LX/1T8;->A03:LX/00e;

    iput-object p4, p0, LX/1T8;->A01:LX/0PU;

    iput-object p5, p0, LX/1T8;->A04:LX/00Q;

    return-void
.end method

.method public static A00()LX/1T8;
    .locals 8

    sget-object v0, LX/1T8;->A06:LX/1T8;

    if-nez v0, :cond_1

    const-class v1, LX/1T8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1T8;->A06:LX/1T8;

    if-nez v0, :cond_0

    new-instance v2, LX/1T8;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v3

    invoke-static {}, LX/1UE;->A00()LX/1UE;

    move-result-object v4

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v5

    sget-object v6, LX/0PU;->A01:LX/0PU;

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1T8;-><init>(LX/00w;LX/1UE;LX/00e;LX/0PU;LX/00Q;)V

    sput-object v2, LX/1T8;->A06:LX/1T8;

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
    sget-object v0, LX/1T8;->A06:LX/1T8;

    return-object v0
.end method


# virtual methods
.method public A01(LX/06C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 13

    move-object v4, p0

    iget-object v0, p0, LX/1T8;->A00:LX/0dr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1T8;->A00:LX/0dr;

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v3, LX/2E1;

    move-object/from16 v6, p6

    move-object v8, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, LX/2E1;-><init>(LX/1T8;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LX/06C;)V

    new-instance v5, LX/0dr;

    iget-object v6, p0, LX/1T8;->A03:LX/00e;

    iget-object v7, p0, LX/1T8;->A01:LX/0PU;

    iget-object v8, p0, LX/1T8;->A04:LX/00Q;

    move-object v10, p2

    move-object/from16 v12, p7

    move-object/from16 v11, p5

    move-object v9, v3

    invoke-direct/range {v5 .. v12}, LX/0dr;-><init>(LX/00e;LX/0PU;LX/00Q;LX/1T7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, p0, LX/1T8;->A00:LX/0dr;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
