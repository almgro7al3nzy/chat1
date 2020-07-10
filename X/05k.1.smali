.class public abstract LX/05k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05h;
.implements LX/05l;


# static fields
.field public static A04:J = -0x8000000000000000L

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/080;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05k;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05k;->A03:Ljava/util/List;

    sget-object v4, LX/05k;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-wide v2, LX/05k;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/05k;->A04:J

    iput-wide v2, p0, LX/05k;->A00:J

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()LX/1EX;
    .locals 1

    instance-of v0, p0, LX/05j;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/07P;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/07S;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/07Y;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/07Q;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/07O;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/07R;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/07X;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/07I;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/07M;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/07g;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/07d;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/07l;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/07f;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/07k;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/07Z;

    if-nez v0, :cond_0

    sget-object v0, LX/2c3;->A01:LX/2c3;

    return-object v0

    :cond_0
    sget-object v0, LX/2c4;->A01:LX/2c4;

    return-object v0

    :cond_1
    sget-object v0, LX/2c5;->A00:LX/2c5;

    return-object v0

    :cond_2
    sget-object v0, LX/2c6;->A00:LX/2c6;

    return-object v0

    :cond_3
    sget-object v0, LX/2c7;->A00:LX/2c7;

    return-object v0

    :cond_4
    sget-object v0, LX/2c8;->A00:LX/2c8;

    return-object v0

    :cond_5
    sget-object v0, LX/2c9;->A00:LX/2c9;

    return-object v0

    :cond_6
    sget-object v0, LX/2d8;->A01:LX/2d8;

    return-object v0

    :cond_7
    sget-object v0, LX/2d9;->A02:LX/2d9;

    return-object v0

    :cond_8
    sget-object v0, LX/2dA;->A0B:LX/2dA;

    return-object v0

    :cond_9
    sget-object v0, LX/2dB;->A01:LX/2dB;

    return-object v0

    :cond_a
    sget-object v0, LX/2dC;->A00:LX/2dC;

    return-object v0

    :cond_b
    sget-object v0, LX/2dD;->A00:LX/2dD;

    return-object v0

    :cond_c
    sget-object v0, LX/2dE;->A05:LX/2dE;

    return-object v0

    :cond_d
    sget-object v0, LX/2dF;->A00:LX/2dF;

    return-object v0

    :cond_e
    sget-object v0, LX/2dG;->A00:LX/2dG;

    return-object v0

    :cond_f
    sget-object v0, LX/2AI;->A00:LX/2AI;

    return-object v0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/05j;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/07K;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/07a;

    iget-boolean v0, v1, LX/05m;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/07a;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/07a;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/07K;

    iget-boolean v0, v0, LX/05m;->A0B:Z

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/05j;

    iget-object v0, v0, LX/05j;->A00:LX/05k;

    invoke-virtual {v0}, LX/05k;->A01()Z

    move-result v0

    return v0
.end method

.method public ALQ(LX/080;)V
    .locals 2

    iget-object v0, p0, LX/05k;->A01:LX/080;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/05k;->A01:LX/080;

    return-void
.end method
