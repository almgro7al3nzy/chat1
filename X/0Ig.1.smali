.class public LX/0Ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Ig;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/038;

.field public final A02:LX/0Fs;

.field public final A03:LX/00u;


# direct methods
.method public constructor <init>(LX/038;LX/00b;LX/0Fs;LX/00u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ig;->A01:LX/038;

    iput-object p2, p0, LX/0Ig;->A00:LX/00b;

    iput-object p3, p0, LX/0Ig;->A02:LX/0Fs;

    iput-object p4, p0, LX/0Ig;->A03:LX/00u;

    return-void
.end method

.method public static A00()LX/0Ig;
    .locals 6

    sget-object v0, LX/0Ig;->A04:LX/0Ig;

    if-nez v0, :cond_1

    const-class v5, LX/0Ig;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Ig;->A04:LX/0Ig;

    if-nez v0, :cond_0

    new-instance v4, LX/0Ig;

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v3

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v2

    invoke-static {}, LX/0Fs;->A01()LX/0Fs;

    move-result-object v1

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ig;-><init>(LX/038;LX/00b;LX/0Fs;LX/00u;)V

    sput-object v4, LX/0Ig;->A04:LX/0Ig;

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
    sget-object v0, LX/0Ig;->A04:LX/0Ig;

    return-object v0
.end method

.method public static final A01(Z)LX/1u9;
    .locals 4

    if-eqz p0, :cond_0

    new-instance p0, LX/1u9;

    invoke-static {}, LX/00e;->A05()I

    move-result v3

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget v2, LX/00e;->A0H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    sget v0, LX/00e;->A0W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v3, v2, v0, v0}, LX/1u9;-><init>(IIII)V

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    new-instance p0, LX/1u9;

    invoke-static {}, LX/00e;->A05()I

    move-result v3

    const-class v2, LX/00e;

    monitor-enter v2

    :try_start_2
    sget v1, LX/00e;->A0L:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    invoke-static {}, LX/00e;->A04()I

    move-result v0

    invoke-direct {p0, v3, v1, v0, v0}, LX/1u9;-><init>(IIII)V

    return-object p0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A02(BZ)LX/1u9;
    .locals 10

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/0Ig;->A01(Z)LX/1u9;

    move-result-object v7

    iget-object v1, p0, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x72

    if-eqz p2, :cond_1

    const/16 v0, 0x73

    :cond_1
    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v4

    iget-object v1, p0, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x74

    if-eqz p2, :cond_2

    const/16 v0, 0x75

    :cond_2
    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v3

    const/16 v0, 0x1f4

    if-gt v0, v4, :cond_3

    const/16 v1, 0xfa0

    const/4 v0, 0x1

    if-le v4, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/16 v5, 0x64

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    if-gt v8, v3, :cond_5

    const/4 v0, 0x1

    if-le v3, v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0Ig;->A03:LX/00u;

    iget-object v0, p0, LX/0Ig;->A00:LX/00b;

    invoke-static {v1, v0}, LX/045;->A03(LX/00u;LX/00b;)I

    move-result v2

    const/16 v1, 0x7dd

    const/4 v0, 0x0

    if-lt v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, v9}, LX/0Ig;->A03(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    new-instance v2, LX/1u9;

    invoke-static {}, LX/00e;->A05()I

    move-result v1

    iget v0, v7, LX/1u9;->A00:I

    invoke-direct {v2, v1, v3, v4, v0}, LX/1u9;-><init>(IIII)V

    return-object v2

    :cond_b
    if-eqz p2, :cond_11

    new-instance v4, LX/1u9;

    invoke-static {}, LX/00e;->A05()I

    move-result v3

    iget-object v1, p0, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v2

    iget-object v1, p0, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v0

    invoke-direct {v4, v3, v2, v0, v0}, LX/1u9;-><init>(IIII)V

    :goto_0
    iget v2, v4, LX/1u9;->A00:I

    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_c

    const/16 v1, 0xfa0

    const/4 v0, 0x1

    if-le v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_10

    iget v1, v4, LX/1u9;->A03:I

    if-gt v8, v1, :cond_e

    const/4 v0, 0x1

    if-le v1, v5, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    :goto_1
    if-eqz v6, :cond_12

    return-object v4

    :cond_10
    const/4 v6, 0x0

    goto :goto_1

    :cond_11
    new-instance v4, LX/1u9;

    invoke-static {}, LX/00e;->A05()I

    move-result v3

    iget-object v1, p0, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v2

    iget-object v1, p0, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v0

    invoke-direct {v4, v3, v2, v0, v0}, LX/1u9;-><init>(IIII)V

    goto :goto_0

    :cond_12
    return-object v7
.end method

.method public final A03(I)Z
    .locals 4

    iget-object v0, p0, LX/0Ig;->A02:LX/0Fs;

    invoke-virtual {v0, p1}, LX/0Fs;->A02(I)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, LX/0Ig;->A01:LX/038;

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, LX/038;->A04(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method
