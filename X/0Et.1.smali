.class public LX/0Et;
.super LX/0Eu;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0xd

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

    const/16 v7, 0xd

    move-object v0, p0

    move-wide v2, p2

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, LX/0Eu;-><init>(LX/00O;JLX/0Er;ZZB)V

    invoke-virtual {p0, p4}, LX/0Et;->A1A(LX/0Er;)V

    return-void
.end method

.method public constructor <init>(LX/0Et;LX/00O;JLX/02M;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0Eu;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    return-void
.end method


# virtual methods
.method public A18(LX/00O;)LX/0Et;
    .locals 8

    instance-of v0, p0, LX/0Es;

    move-object v2, p1

    if-nez v0, :cond_0

    new-instance v0, LX/0Et;

    iget-wide v3, p0, LX/0EN;->A0E:J

    iget-object v5, p0, LX/0Ef;->A02:LX/02M;

    iget-byte v7, p0, LX/0EN;->A0g:B

    move-object v1, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, LX/0Et;-><init>(LX/0Et;LX/00O;JLX/02M;ZB)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Es;

    new-instance v0, LX/0Es;

    iget-wide v3, v1, LX/0EN;->A0E:J

    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/0Es;-><init>(LX/0Es;LX/00O;JLX/02M;Z)V

    return-object v0
.end method

.method public A19(LX/00O;JLX/02M;)LX/0Et;
    .locals 9

    instance-of v0, p0, LX/0Es;

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v1, LX/0Et;

    iget-byte v8, p0, LX/0EN;->A0g:B

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LX/0Et;-><init>(LX/0Et;LX/00O;JLX/02M;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0Es;

    if-eqz p4, :cond_2

    new-instance v1, LX/0Et;

    iget-object v6, v2, LX/0Ef;->A02:LX/02M;

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v1 .. v8}, LX/0Et;-><init>(LX/0Et;LX/00O;JLX/02M;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A1A(LX/0Er;)V
    .locals 6

    iget-object v4, p0, LX/0Ef;->A02:LX/02M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget v5, p1, LX/0Er;->A00:I

    const/16 v2, 0x20

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    const/high16 v1, 0x10000

    and-int/2addr v5, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v4, LX/02M;->A04:I

    :cond_2
    return-void

    :cond_3
    iget v2, p1, LX/0Er;->A01:I

    invoke-static {v2}, LX/2Vr;->A00(I)LX/2Vr;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/2Vr;->A02:LX/2Vr;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v0, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/2Vr;->A00(I)LX/2Vr;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/2Vr;->A02:LX/2Vr;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0Es;

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move/from16 v9, p5

    move/from16 v8, p4

    if-nez v0, :cond_5

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

    move-result-object v5

    iget-object v4, v2, LX/0Ef;->A02:LX/02M;

    if-eqz v4, :cond_4

    if-nez p4, :cond_1

    iget-object v0, v4, LX/02M;->A0S:[B

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v5, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0Er;->A00:I

    iput-boolean v2, v1, LX/0Er;->A0I:Z

    iget v1, v4, LX/02M;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2Vr;->A02:LX/2Vr;

    :goto_0
    invoke-virtual {v5, v0}, LX/2jC;->A05(LX/2Vr;)V

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Er;

    iput-object v0, v1, LX/0HB;->A0P:LX/0Er;

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0HB;->A00:I

    return-void

    :cond_2
    sget-object v0, LX/2Vr;->A03:LX/2Vr;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Vr;->A01:LX/2Vr;

    goto :goto_0

    :cond_4
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_5
    move-object v10, v2

    check-cast v10, LX/0Es;

    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    iget-object v2, v0, LX/0ET;->A03:LX/0EU;

    if-nez v2, :cond_6

    sget-object v2, LX/0EU;->A07:LX/0EU;

    :cond_6
    iget v1, v2, LX/0EU;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Er;

    :goto_1
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v13

    check-cast v13, LX/2jC;

    move-object v11, v5

    move-object v12, v6

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0Eu;->A16(LX/00j;LX/00r;LX/2jC;ZZ)LX/2jC;

    move-result-object v5

    iget-object v6, v10, LX/0Ef;->A02:LX/02M;

    if-eqz v6, :cond_a

    if-nez p4, :cond_7

    iget-object v0, v6, LX/02M;->A0S:[B

    if-eqz v0, :cond_a

    :cond_7
    if-eqz v5, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0Er;->A00:I

    iput-boolean v2, v1, LX/0Er;->A0I:Z

    iget v1, v6, LX/02M;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v0, LX/2Vr;->A02:LX/2Vr;

    :goto_2
    invoke-virtual {v5, v0}, LX/2jC;->A05(LX/2Vr;)V

    :goto_3
    if-eqz v5, :cond_c

    iget-object v0, v10, LX/0Es;->A00:LX/0El;

    if-eqz v0, :cond_c

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
    sget-object v0, LX/2Vr;->A03:LX/2Vr;

    goto :goto_2

    :cond_9
    sget-object v0, LX/2Vr;->A01:LX/2Vr;

    goto :goto_2

    :cond_a
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    goto :goto_1

    :cond_c
    const-string v0, "MessageTemplateGif: cannot send encrypted media message, "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2k(LX/00O;)LX/0EN;
    .locals 7

    instance-of v0, p0, LX/0Es;

    move-object v2, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Et;->A18(LX/00O;)LX/0Et;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Es;

    new-instance v0, LX/0Es;

    iget-wide v3, v1, LX/0EN;->A0E:J

    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/0Es;-><init>(LX/0Es;LX/00O;JLX/02M;Z)V

    return-object v0
.end method
