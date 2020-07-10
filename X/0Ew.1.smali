.class public LX/0Ew;
.super LX/0Eu;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, LX/0Eu;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Eu;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/0Er;ZZ)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-wide v2, p2

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, LX/0Eu;-><init>(LX/00O;JLX/0Er;ZZB)V

    invoke-virtual {p0, p4}, LX/0Ew;->A1A(LX/0Er;)V

    return-void
.end method

.method public constructor <init>(LX/0Ew;LX/00O;JLX/02M;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0Eu;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    return-void
.end method


# virtual methods
.method public A18(LX/00O;)LX/0Ew;
    .locals 8

    instance-of v0, p0, LX/0Ev;

    move-object v2, p1

    if-nez v0, :cond_0

    new-instance v0, LX/0Ew;

    iget-wide v3, p0, LX/0EN;->A0E:J

    iget-object v5, p0, LX/0Ef;->A02:LX/02M;

    iget-byte v7, p0, LX/0EN;->A0g:B

    move-object v1, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, LX/0Ew;-><init>(LX/0Ew;LX/00O;JLX/02M;ZB)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Ev;

    new-instance v0, LX/0Ev;

    iget-wide v3, v1, LX/0EN;->A0E:J

    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/0Ev;-><init>(LX/0Ev;LX/00O;JLX/02M;Z)V

    return-object v0
.end method

.method public A19(LX/00O;JLX/02M;)LX/0Ew;
    .locals 9

    instance-of v0, p0, LX/0Ev;

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v1, LX/0Ew;

    iget-byte v8, p0, LX/0EN;->A0g:B

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LX/0Ew;-><init>(LX/0Ew;LX/00O;JLX/02M;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0Ev;

    if-eqz p4, :cond_2

    new-instance v1, LX/0Ew;

    iget-object v6, v2, LX/0Ef;->A02:LX/02M;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LX/0Ew;-><init>(LX/0Ew;LX/00O;JLX/02M;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A1A(LX/0Er;)V
    .locals 4

    iget-object v3, p0, LX/0Ef;->A02:LX/02M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget v2, p1, LX/0Er;->A00:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Er;->A0B:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/0Qt;->A03([B[I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, p1, LX/0Er;->A0C:LX/0EV;

    invoke-static {v3, v0}, LX/0h5;->A08(LX/02M;Ljava/util/List;)V

    return-void
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0Ev;

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move/from16 v9, p5

    move/from16 v8, p4

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0P:LX/0Er;

    if-nez v0, :cond_0

    sget-object v0, LX/0Er;->A0J:LX/0Er;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v7

    check-cast v7, LX/2jC;

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, LX/0Eu;->A16(LX/00j;LX/00r;LX/2jC;ZZ)LX/2jC;

    move-result-object v4

    iget-object v0, v2, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_3

    if-nez p4, :cond_1

    iget-object v0, v0, LX/02M;->A0S:[B

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qt;->A05()[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2jC;->A04(LX/02N;)V

    :cond_2
    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Er;

    iput-object v0, v1, LX/0HB;->A0P:LX/0Er;

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0HB;->A00:I

    return-void

    :cond_3
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_4
    move-object v10, v2

    check-cast v10, LX/0Ev;

    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    iget-object v2, v0, LX/0ET;->A03:LX/0EU;

    if-nez v2, :cond_5

    sget-object v2, LX/0EU;->A07:LX/0EU;

    :cond_5
    iget v1, v2, LX/0EU;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Er;

    :goto_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v13

    check-cast v13, LX/2jC;

    move-object v11, v5

    move-object v12, v6

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0Eu;->A16(LX/00j;LX/00r;LX/2jC;ZZ)LX/2jC;

    move-result-object v5

    iget-object v0, v10, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_a

    if-nez p4, :cond_6

    iget-object v0, v0, LX/02M;->A0S:[B

    if-eqz v0, :cond_a

    :cond_6
    if-eqz v5, :cond_a

    invoke-virtual {v10}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qt;->A05()[B

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2jC;->A04(LX/02N;)V

    :cond_7
    iget-object v0, v10, LX/0Ev;->A00:LX/0El;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/063;->A0U(LX/0KD;LX/0El;)LX/0KH;

    move-result-object v2

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EU;

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0EU;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/0EU;->A01:I

    invoke-virtual {v4, v2}, LX/2jB;->A05(LX/0KH;)V

    invoke-virtual {v4, v2}, LX/2jB;->A04(LX/0KH;)V

    invoke-virtual {v3, v4}, LX/0KD;->A09(LX/2jB;)V

    return-void

    :cond_8
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    goto :goto_0

    :cond_9
    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_a
    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2k(LX/00O;)LX/0EN;
    .locals 1

    instance-of v0, p0, LX/0Ev;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Ew;->A18(LX/00O;)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ev;

    invoke-virtual {v0, p1}, LX/0Ew;->A18(LX/00O;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method
