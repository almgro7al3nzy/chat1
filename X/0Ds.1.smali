.class public LX/0Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Ds;


# instance fields
.field public A00:LX/0EJ;

.field public final A01:LX/00e;

.field public final A02:LX/00u;


# direct methods
.method public constructor <init>(LX/00e;LX/00u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ds;->A01:LX/00e;

    iput-object p2, p0, LX/0Ds;->A02:LX/00u;

    return-void
.end method

.method public static A00()LX/0Ds;
    .locals 4

    sget-object v0, LX/0Ds;->A03:LX/0Ds;

    if-nez v0, :cond_1

    const-class v3, LX/0Ds;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Ds;->A03:LX/0Ds;

    if-nez v0, :cond_0

    new-instance v2, LX/0Ds;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ds;-><init>(LX/00e;LX/00u;)V

    sput-object v2, LX/0Ds;->A03:LX/0Ds;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Ds;->A03:LX/0Ds;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0EJ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ds;->A00:LX/0EJ;

    if-nez v0, :cond_0

    new-instance v1, LX/0EJ;

    iget-object v0, p0, LX/0Ds;->A02:LX/00u;

    invoke-direct {v1, v0}, LX/0EJ;-><init>(LX/00u;)V

    iput-object v1, p0, LX/0Ds;->A00:LX/0EJ;

    :cond_0
    iget-object v0, p0, LX/0Ds;->A00:LX/0EJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v1, v0, LX/0EJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03()[B
    .locals 7

    sget-object v0, LX/2ja;->A0W:LX/2ja;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jZ;

    sget-object v5, LX/2Vw;->A02:LX/2Vw;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_1b

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A07:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_1a

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A0C:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_19

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A02:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_18

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A0B:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_17

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A0M:I

    sget-object v3, LX/2Vw;->A04:LX/2Vw;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v3, :cond_16

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v3, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A0O:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v3, :cond_15

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v3, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A0N:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_14

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A0T:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_13

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A0U:I

    sget-object v6, LX/2Vw;->A01:LX/2Vw;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v6, :cond_12

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v6, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A0V:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v6, :cond_11

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v6, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A0S:I

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A2W:Z

    monitor-exit v1

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, LX/2jZ;->A04(LX/2Vw;)V

    :goto_0
    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_10

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A0F:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_f

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A0R:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_e

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A0H:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_d

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A0Q:I

    invoke-static {}, LX/00e;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v6, :cond_c

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v6, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A0L:I

    :cond_0
    invoke-static {}, LX/00e;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_b

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A08:I

    :cond_1
    invoke-static {}, LX/00e;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_a

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A05:I

    :cond_2
    invoke-static {}, LX/00e;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_9

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A0P:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_8

    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v1, LX/2ja;->A0E:I

    :cond_3
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v6, :cond_7

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v6, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A04:I

    :cond_4
    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_6

    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    iget v0, v5, LX/2Vw;->value:I

    iput v0, v2, LX/2ja;->A03:I

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ja;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v4, v6}, LX/2jZ;->A04(LX/2Vw;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
