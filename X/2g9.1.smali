.class public final LX/2g9;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2g9;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/2nJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2g9;

    invoke-direct {v0}, LX/2g9;-><init>()V

    sput-object v0, LX/2g9;->A04:LX/2g9;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2g9;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2g9;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2g9;->A04:LX/2g9;

    return-object v0

    :pswitch_1
    check-cast p2, LX/0T4;

    check-cast p3, LX/2g9;

    iget v8, p0, LX/2g9;->A00:I

    and-int v0, v8, v3

    const/4 v7, 0x0

    if-ne v0, v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v6, p0, LX/2g9;->A02:Ljava/lang/String;

    iget v5, p3, LX/2g9;->A00:I

    and-int v0, v5, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p3, LX/2g9;->A02:Ljava/lang/String;

    invoke-interface {p2, v7, v6, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2g9;->A02:Ljava/lang/String;

    and-int/2addr v8, v2

    const/4 v3, 0x0

    if-ne v8, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, p0, LX/2g9;->A03:Ljava/lang/String;

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v0, p3, LX/2g9;->A03:Ljava/lang/String;

    invoke-interface {p2, v3, v1, v4, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2g9;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/2g9;->A01:LX/2nJ;

    iget-object v0, p3, LX/2g9;->A01:LX/2nJ;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2nJ;

    iput-object v0, p0, LX/2g9;->A01:LX/2nJ;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_4

    iget v1, p0, LX/2g9;->A00:I

    iget v0, p3, LX/2g9;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2g9;->A00:I

    :cond_4
    return-object p0

    :pswitch_2
    check-cast p2, LX/0T6;

    check-cast p3, LX/0ZI;

    :cond_5
    :goto_0
    if-nez v4, :cond_c

    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_6
    iget v0, p0, LX/2g9;->A00:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/2g9;->A01:LX/2nJ;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2nK;

    :goto_1
    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2nJ;

    iput-object v0, p0, LX/2g9;->A01:LX/2nJ;

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2nJ;

    iput-object v0, p0, LX/2g9;->A01:LX/2nJ;

    :cond_8
    iget v0, p0, LX/2g9;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/2g9;->A00:I

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2g9;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2g9;->A00:I

    iput-object v1, p0, LX/2g9;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2g9;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2g9;->A00:I

    iput-object v1, p0, LX/2g9;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_b
    :goto_3
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    :pswitch_3
    sget-object v0, LX/2g9;->A04:LX/2g9;

    return-object v0

    :pswitch_4
    return-object v6

    :pswitch_5
    new-instance v0, LX/2g9;

    invoke-direct {v0}, LX/2g9;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2nL;

    invoke-direct {v0}, LX/2nL;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/2g9;->A05:LX/1DO;

    if-nez v0, :cond_e

    const-class v2, LX/2g9;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/2g9;->A05:LX/1DO;

    if-nez v0, :cond_d

    new-instance v1, LX/2c0;

    sget-object v0, LX/2g9;->A04:LX/2g9;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2g9;->A05:LX/1DO;

    :cond_d
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    :goto_4
    sget-object v0, LX/2g9;->A05:LX/1DO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7e()I
    .locals 3

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LX/2g9;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2g9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/2g9;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2g9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v1, p0, LX/2g9;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/2g9;->A01:LX/2nJ;

    if-nez v0, :cond_3

    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    iget v0, p0, LX/2g9;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2g9;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2g9;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2g9;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_1
    iget v1, p0, LX/2g9;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2g9;->A01:LX/2nJ;

    if-nez v0, :cond_2

    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
