.class public LX/0Lz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Lz;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;LX/00r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lz;->A01:LX/00j;

    iput-object p2, p0, LX/0Lz;->A00:LX/00r;

    return-void
.end method

.method public static A00()LX/0Lz;
    .locals 4

    sget-object v0, LX/0Lz;->A02:LX/0Lz;

    if-nez v0, :cond_1

    const-class v3, LX/0Lz;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Lz;->A02:LX/0Lz;

    if-nez v0, :cond_0

    new-instance v2, LX/0Lz;

    sget-object v1, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Lz;-><init>(LX/00j;LX/00r;)V

    sput-object v2, LX/0Lz;->A02:LX/0Lz;

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
    sget-object v0, LX/0Lz;->A02:LX/0Lz;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0EN;)LX/2jY;
    .locals 9

    iget-object v4, p1, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Gt;->A05:LX/0FD;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2jY;->A0B:LX/2jY;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2jX;

    iget v1, v4, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    invoke-virtual {v4}, LX/0Gt;->A0O()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v4, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jY;

    if-eqz v3, :cond_e

    iget v0, v1, LX/2jY;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2jY;->A00:I

    iput-object v3, v1, LX/2jY;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/0Gt;->A05:LX/0FD;

    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jY;

    iget v0, v1, LX/2jY;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2jY;->A00:I

    iput-wide v5, v1, LX/2jY;->A04:J

    iget-wide v5, v4, LX/0Gt;->A03:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jY;

    iget v0, v1, LX/2jY;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2jY;->A00:I

    iput-wide v5, v1, LX/2jY;->A06:J

    iget v0, v4, LX/0Gt;->A00:I

    if-eqz v0, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jY;

    if-eqz v3, :cond_d

    iget v0, v1, LX/2jY;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2jY;->A00:I

    iget v0, v3, LX/2Vu;->value:I

    iput v0, v1, LX/2jY;->A02:I

    :cond_0
    iget v0, v4, LX/0Gt;->A00:I

    if-eqz v0, :cond_8

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jY;

    if-eqz v3, :cond_c

    iget v0, v1, LX/2jY;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/2jY;->A00:I

    iget v0, v3, LX/2Vv;->value:I

    iput v0, v1, LX/2jY;->A03:I

    :cond_1
    invoke-virtual {v4}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2jX;->A04(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v4, v2, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/2jY;

    iget v3, v4, LX/2jY;->A00:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, LX/2jY;->A00:I

    iput-wide v0, v4, LX/2jY;->A05:J

    :cond_3
    :goto_3
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2jY;

    return-object v0

    :cond_4
    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v0

    div-long/2addr v0, v7

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2jX;->A04(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0TW;

    iget-object v0, v4, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TW;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Lz;->A00:LX/00r;

    iget-object v0, v4, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0TW;->A07(Z)V

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TW;->A05(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jY;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/2jY;->A07:LX/0TB;

    iget v0, v1, LX/2jY;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2jY;->A00:I

    goto :goto_3

    :pswitch_0
    sget-object v3, LX/2Vv;->A01:LX/2Vv;

    goto/16 :goto_1

    :pswitch_1
    sget-object v3, LX/2Vv;->A02:LX/2Vv;

    goto/16 :goto_1

    :pswitch_2
    sget-object v3, LX/2Vv;->A03:LX/2Vv;

    goto/16 :goto_1

    :pswitch_3
    sget-object v3, LX/2Vv;->A0G:LX/2Vv;

    goto/16 :goto_1

    :pswitch_4
    sget-object v3, LX/2Vv;->A0Q:LX/2Vv;

    goto/16 :goto_1

    :pswitch_5
    sget-object v3, LX/2Vv;->A0I:LX/2Vv;

    goto/16 :goto_1

    :pswitch_6
    sget-object v3, LX/2Vv;->A0O:LX/2Vv;

    goto/16 :goto_1

    :pswitch_7
    sget-object v3, LX/2Vv;->A0N:LX/2Vv;

    goto/16 :goto_1

    :pswitch_8
    sget-object v3, LX/2Vv;->A0J:LX/2Vv;

    goto/16 :goto_1

    :pswitch_9
    sget-object v3, LX/2Vv;->A0P:LX/2Vv;

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, LX/2Vv;->A0L:LX/2Vv;

    goto/16 :goto_1

    :pswitch_b
    sget-object v3, LX/2Vv;->A0D:LX/2Vv;

    goto/16 :goto_1

    :pswitch_c
    sget-object v3, LX/2Vv;->A0E:LX/2Vv;

    goto/16 :goto_1

    :pswitch_d
    sget-object v3, LX/2Vv;->A0H:LX/2Vv;

    goto/16 :goto_1

    :pswitch_e
    sget-object v3, LX/2Vv;->A0F:LX/2Vv;

    goto/16 :goto_1

    :pswitch_f
    sget-object v3, LX/2Vv;->A0M:LX/2Vv;

    goto/16 :goto_1

    :pswitch_10
    sget-object v3, LX/2Vv;->A0K:LX/2Vv;

    goto/16 :goto_1

    :pswitch_11
    sget-object v3, LX/2Vv;->A05:LX/2Vv;

    goto/16 :goto_1

    :pswitch_12
    sget-object v3, LX/2Vv;->A04:LX/2Vv;

    goto/16 :goto_1

    :pswitch_13
    sget-object v3, LX/2Vv;->A0R:LX/2Vv;

    goto/16 :goto_1

    :pswitch_14
    sget-object v3, LX/2Vv;->A06:LX/2Vv;

    goto/16 :goto_1

    :pswitch_15
    sget-object v3, LX/2Vv;->A0A:LX/2Vv;

    goto/16 :goto_1

    :pswitch_16
    sget-object v3, LX/2Vv;->A08:LX/2Vv;

    goto/16 :goto_1

    :pswitch_17
    sget-object v3, LX/2Vv;->A07:LX/2Vv;

    goto/16 :goto_1

    :pswitch_18
    sget-object v3, LX/2Vv;->A0B:LX/2Vv;

    goto/16 :goto_1

    :pswitch_19
    sget-object v3, LX/2Vv;->A09:LX/2Vv;

    goto/16 :goto_1

    :cond_8
    sget-object v3, LX/2Vv;->A0S:LX/2Vv;

    goto/16 :goto_1

    :pswitch_1a
    sget-object v3, LX/2Vu;->A07:LX/2Vu;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, LX/2Vu;->A09:LX/2Vu;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v3, LX/2Vu;->A05:LX/2Vu;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v3, LX/2Vu;->A01:LX/2Vu;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v3, LX/2Vu;->A02:LX/2Vu;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v3, LX/2Vu;->A04:LX/2Vu;

    goto/16 :goto_0

    :pswitch_20
    sget-object v3, LX/2Vu;->A08:LX/2Vu;

    goto/16 :goto_0

    :pswitch_21
    sget-object v3, LX/2Vu;->A03:LX/2Vu;

    goto/16 :goto_0

    :pswitch_22
    iget v1, v4, LX/0Gt;->A01:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    sget-object v3, LX/2Vu;->A0C:LX/2Vu;

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/2Vu;->A0B:LX/2Vu;

    goto/16 :goto_0

    :pswitch_23
    sget-object v3, LX/2Vu;->A06:LX/2Vu;

    goto/16 :goto_0

    :cond_a
    sget-object v3, LX/2Vu;->A0A:LX/2Vu;

    goto/16 :goto_0

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
    const/4 v3, 0x1

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jY;

    iget v0, v1, LX/2jY;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2jY;->A00:I

    iput-boolean v3, v1, LX/2jY;->A0A:Z

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2jY;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_23
        :pswitch_1c
        :pswitch_23
        :pswitch_23
        :pswitch_21
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_23
        :pswitch_1b
        :pswitch_23
        :pswitch_21
        :pswitch_1e
        :pswitch_21
        :pswitch_21
        :pswitch_1a
        :pswitch_21
        :pswitch_23
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x191
        :pswitch_10
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_13
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public A02(LX/0EN;)LX/0DS;
    .locals 8

    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0TA;

    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/0TW;

    move-object v4, p1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v2, v0}, LX/0TW;->A07(Z)V

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0TW;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    invoke-virtual {v1, v0}, LX/0TA;->A06(LX/0TB;)V

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0KD;

    iget-object v2, p0, LX/0Lz;->A01:LX/00j;

    iget-object v3, p0, LX/0Lz;->A00:LX/00r;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    invoke-virtual {v1, v0}, LX/0TA;->A05(LX/0HB;)V

    invoke-virtual {p0, v1, p1}, LX/0Lz;->A03(LX/0TA;LX/0EN;)V

    new-instance v3, LX/0DS;

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "message"

    invoke-direct {v3, v0, v1, v1, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v3
.end method

.method public A03(LX/0TA;LX/0EN;)V
    .locals 3

    iget-object v0, p2, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0Lz;->A01(LX/0EN;)LX/2jY;

    move-result-object v0

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0T5;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0T5;->A0E:LX/2jY;

    iget v1, v2, LX/0T5;->A01:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T5;->A01:I

    :cond_0
    invoke-virtual {p2}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Lz;->A01(LX/0EN;)LX/2jY;

    move-result-object v0

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0T5;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0T5;->A0F:LX/2jY;

    iget v1, v2, LX/0T5;->A01:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T5;->A01:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
