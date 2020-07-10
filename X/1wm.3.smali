.class public LX/1wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/00M;

.field public A0A:LX/00M;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:LX/0EN;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[B

.field public A0R:[B

.field public final A0S:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1wm;->A04:I

    iput-boolean p1, p0, LX/1wm;->A0S:Z

    return-void
.end method

.method public static final A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "web-query/failed to cast "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "web-query/downcast-failure"

    invoke-virtual {p2, v0, p0, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TA;->A09(Ljava/lang/String;)V

    :goto_1
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0T5;

    invoke-static {v0, v1}, LX/0T5;->A06(LX/0T5;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    iget v0, v1, LX/0T5;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/0T5;->A01:I

    sget-object v0, LX/0T5;->A0P:LX/0T5;

    iget-object v0, v0, LX/0T5;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/0T5;->A0G:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TB;

    iget v0, v1, LX/0TB;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0TB;->A00:I

    sget-object v0, LX/0TB;->A05:LX/0TB;

    iget-object v0, v0, LX/0TB;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0TB;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A02(LX/0TA;LX/0hE;)V
    .locals 1

    instance-of v0, p1, LX/0ls;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ls;

    iget-object v0, p1, LX/0ls;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/00j;LX/00q;LX/00r;LX/0Lz;LX/0Cq;LX/0EN;Z)LX/0TA;
    .locals 18

    move-object/from16 v14, p6

    move-object/from16 v8, p0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v10, 0x3e8

    move-object/from16 v2, p2

    if-eqz p6, :cond_27

    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0TA;

    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0TW;

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v1, v0}, LX/0TW;->A07(Z)V

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TW;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    invoke-virtual {v3, v0}, LX/0TA;->A06(LX/0TB;)V

    iget-wide v0, v14, LX/0EN;->A0E:J

    div-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, LX/0TA;->A04(J)V

    const/16 v0, 0x100

    invoke-virtual {v14, v0}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/0EN;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v10

    if-ltz v5, :cond_0

    div-long/2addr v0, v10

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v12, v3, LX/0KE;->A00:LX/02c;

    check-cast v12, LX/0T5;

    iget v9, v12, LX/0T5;->A01:I

    const/high16 v5, 0x80000

    or-int/2addr v9, v5

    iput v9, v12, LX/0T5;->A01:I

    iput-wide v0, v12, LX/0T5;->A06:J

    :cond_0
    iget-object v0, v14, LX/0EN;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v5, v3, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0T5;

    iget v1, v5, LX/0T5;->A01:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v5, LX/0T5;->A01:I

    iput v9, v5, LX/0T5;->A03:I

    :cond_1
    instance-of v9, v14, LX/0hE;

    if-nez v9, :cond_3

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A09(Ljava/lang/String;)V

    :cond_3
    iget v1, v14, LX/0EN;->A08:I

    if-eqz v1, :cond_14

    const/16 v0, 0xd

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    packed-switch v1, :pswitch_data_0

    sget-object v5, LX/3N2;->A03:LX/3N2;

    :goto_0
    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz v5, :cond_26

    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0T5;->A01:I

    iget v0, v5, LX/3N2;->value:I

    iput v0, v1, LX/0T5;->A05:I

    iget-boolean v0, v8, LX/1wm;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v1, v14, LX/0EN;->A0I:LX/0li;

    sget-object v0, LX/0li;->A01:LX/0li;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0T5;->A01:I

    iput-boolean v6, v1, LX/0T5;->A0K:Z

    :cond_4
    iget-boolean v5, v14, LX/0EN;->A0e:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0T5;->A01:I

    iput-boolean v5, v1, LX/0T5;->A0M:Z

    :cond_5
    iget-boolean v5, v14, LX/0EN;->A0a:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    iget v0, v1, LX/0T5;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0T5;->A01:I

    iput-boolean v5, v1, LX/0T5;->A0I:Z

    :cond_6
    iget-byte v5, v14, LX/0EN;->A0g:B

    const/16 v0, 0xb

    move-object/from16 v1, p4

    if-eq v5, v0, :cond_24

    const/16 v0, 0xc

    if-eq v5, v0, :cond_22

    const/16 v0, 0xf

    if-eq v5, v0, :cond_21

    const/16 v0, 0x1f

    if-eq v5, v0, :cond_24

    move-object/from16 v5, p5

    if-eqz v9, :cond_c

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_c

    check-cast v14, LX/0hE;

    iget v0, v14, LX/0hE;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    const-string v0, "connection/web-builder malformed sys message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    return-object v3

    :pswitch_1
    sget-object v0, LX/2Vx;->A0f:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    instance-of v0, v14, LX/0lm;

    if-eqz v0, :cond_7

    check-cast v14, LX/0lm;

    iget-object v0, v14, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v14, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    check-cast v14, LX/0lq;

    iget-object v4, v14, LX/0lq;->A03:Ljava/lang/String;

    iget-object v2, v14, LX/0ll;->A02:LX/00O;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Cq;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A05:LX/0Bv;

    iget-object v0, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: null transaction id="

    invoke-static {v0, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    iget-object v1, v14, LX/0lq;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, v14, LX/0lq;->A02:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v10

    iget-object v0, v14, LX/0lq;->A04:Ljava/lang/String;

    invoke-static {v0, v4, v5}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v4

    div-long/2addr v4, v10

    array-length v7, v8

    const/4 v0, 0x5

    if-lt v7, v0, :cond_a

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    const/16 v0, 0x66

    if-eq v7, v0, :cond_b

    const/16 v0, 0x6a

    if-eq v7, v0, :cond_1d

    const/16 v0, 0x194

    if-eq v7, v0, :cond_1c

    const/16 v0, 0x19b

    if-eq v7, v0, :cond_1c

    const/16 v0, 0x19c

    if-eq v7, v0, :cond_1b

    packed-switch v7, :pswitch_data_2

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: unhandled transaction status "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/0Gt;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return-object v3

    :cond_a
    iget v7, v6, LX/0Gt;->A00:I

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_7

    sget-object v0, LX/2Vx;->A0q:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    iget-object v0, v6, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Gt;->A05:LX/0FD;

    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    sget-object v0, LX/2Vx;->A0i:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    sget-object v0, LX/2Vx;->A0n:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    sget-object v0, LX/2Vx;->A0m:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    :cond_c
    instance-of v0, v14, LX/0hB;

    if-eqz v0, :cond_e

    check-cast v14, LX/0hB;

    instance-of v0, v14, LX/0hA;

    if-eqz v0, :cond_d

    sget-object v4, LX/2Vx;->A0k:LX/2Vx;

    :goto_2
    iget-object v2, v14, LX/0hB;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_d
    instance-of v0, v14, LX/0hC;

    if-eqz v0, :cond_20

    sget-object v4, LX/2Vx;->A0j:LX/2Vx;

    goto :goto_2

    :cond_e
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v15

    check-cast v15, LX/0KD;

    instance-of v0, v14, LX/0Ef;

    if-eqz v0, :cond_10

    invoke-virtual {v14}, LX/0EN;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :cond_f
    :goto_3
    if-nez v6, :cond_10

    const-string v0, "webquery/invalid hash"

    invoke-virtual {v2, v0, v4, v7}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v4}, LX/0EN;->A0g(Ljava/lang/String;)V

    :cond_10
    const/16 v16, 0x1

    move/from16 v17, p7

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-static/range {v12 .. v17}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    invoke-virtual {v15}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    invoke-virtual {v3, v0}, LX/0TA;->A05(LX/0HB;)V

    invoke-virtual {v1, v3, v14}, LX/0Lz;->A03(LX/0TA;LX/0EN;)V

    iget-byte v1, v14, LX/0EN;->A0g:B

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    move-object v5, v14

    check-cast v5, LX/0HD;

    iget v4, v5, LX/0HD;->A00:I

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0T5;

    iget v1, v2, LX/0T5;->A01:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T5;->A01:I

    iput v4, v2, LX/0T5;->A02:I

    iget-object v2, v5, LX/0HD;->A02:LX/0HG;

    if-eqz v2, :cond_7

    sget-object v0, LX/0HF;->A0B:LX/0HF;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/2it;

    iget-wide v4, v2, LX/0HG;->A05:J

    iget-wide v0, v14, LX/0EN;->A0E:J

    sub-long/2addr v4, v0

    div-long/2addr v4, v10

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0H0;->A03(LX/2it;LX/0HG;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0T5;

    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, v2, LX/0T5;->A0B:LX/0HF;

    iget v1, v2, LX/0T5;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T5;->A01:I

    return-object v3

    :pswitch_6
    sget-object v5, LX/3N2;->A04:LX/3N2;

    goto/16 :goto_0

    :cond_11
    sget-object v5, LX/3N2;->A01:LX/3N2;

    goto/16 :goto_0

    :cond_12
    sget-object v5, LX/3N2;->A06:LX/3N2;

    goto/16 :goto_0

    :cond_13
    sget-object v5, LX/3N2;->A05:LX/3N2;

    goto/16 :goto_0

    :cond_14
    :pswitch_7
    sget-object v5, LX/3N2;->A02:LX/3N2;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2Vx;->A12:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_9
    sget-object v0, LX/2Vx;->A0y:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_a
    sget-object v0, LX/2Vx;->A13:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_b
    sget-object v0, LX/2Vx;->A0x:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_c
    sget-object v0, LX/2Vx;->A0g:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_d
    sget-object v0, LX/2Vx;->A0M:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    return-object v3

    :pswitch_e
    sget-object v0, LX/2Vx;->A19:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_f
    sget-object v0, LX/2Vx;->A1B:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_10
    sget-object v0, LX/2Vx;->A18:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_11
    check-cast v14, LX/0lr;

    iget-object v1, v14, LX/0lr;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: failed to retrieve web stub string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_15
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v6

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_16

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: outdated currency format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_16
    const/4 v1, 0x2

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: missing amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_17
    sget-object v0, LX/2Vx;->A0q:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    aget-object v0, v2, v7

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    aget-object v0, v2, v6

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    :pswitch_12
    check-cast v14, LX/0ll;

    iget-object v0, v14, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v14, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v14, LX/0ll;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v7

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_18

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: outdated currency format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_18
    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: missing amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_19
    sget-object v0, LX/2Vx;->A0l:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-virtual {v3, v5}, LX/0TA;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0TA;->A08(Ljava/lang/String;)V

    aget-object v0, v2, v7

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    aget-object v0, v2, v6

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    :cond_1a
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :pswitch_13
    sget-object v0, LX/2Vx;->A01:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_14
    sget-object v0, LX/2Vx;->A02:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_15
    sget-object v0, LX/2Vx;->A07:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_16
    sget-object v0, LX/2Vx;->A08:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_17
    sget-object v0, LX/2Vx;->A03:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_18
    sget-object v0, LX/2Vx;->A04:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    :pswitch_19
    sget-object v0, LX/2Vx;->A0u:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    iget-object v0, v6, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, LX/0TA;->A04(J)V

    return-object v3

    :cond_1b
    :pswitch_1a
    sget-object v0, LX/2Vx;->A0s:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    iget-object v0, v6, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, LX/0TA;->A04(J)V

    return-object v3

    :cond_1c
    :pswitch_1b
    sget-object v0, LX/2Vx;->A0t:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    iget-object v0, v6, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, LX/0TA;->A04(J)V

    return-object v3

    :cond_1d
    sget-object v0, LX/2Vx;->A0r:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    iget-object v0, v6, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/0TA;->A04(J)V

    return-object v3

    :cond_1e
    iget-object v0, v5, LX/0Cq;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A05:LX/0Bv;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v4}, LX/0TA;->A07(LX/2Vx;)V

    invoke-virtual {v14}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Gt;->A05:LX/0FD;

    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_20
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: message type not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_21
    sget-object v0, LX/2Vx;->A0v:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    return-object v3

    :cond_22
    iget-object v0, v14, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_23

    sget-object v0, LX/2Vx;->A0p:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    :goto_4
    invoke-virtual {v1, v3, v14}, LX/0Lz;->A03(LX/0TA;LX/0EN;)V

    return-object v3

    :cond_23
    sget-object v0, LX/2Vx;->A0K:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    goto :goto_4

    :cond_24
    iget-object v0, v14, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_25

    sget-object v0, LX/2Vx;->A0o:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    :goto_5
    invoke-virtual {v1, v3, v14}, LX/0Lz;->A03(LX/0TA;LX/0EN;)V

    return-object v3

    :cond_25
    sget-object v0, LX/2Vx;->A0H:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    goto :goto_5

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_27
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0TA;

    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0TW;

    iget-object v0, v8, LX/1wm;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0TW;->A04(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/1wm;->A0L:Z

    invoke-virtual {v5, v0}, LX/0TW;->A07(Z)V

    iget-wide v0, v8, LX/1wm;->A08:J

    div-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, LX/0TA;->A04(J)V

    iget v0, v8, LX/1wm;->A00:I

    const-string v10, "on"

    const-string v9, "off"

    packed-switch v0, :pswitch_data_3

    :goto_6
    :pswitch_1c
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    invoke-virtual {v3, v0}, LX/0TA;->A06(LX/0TB;)V

    return-object v3

    :pswitch_1d
    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    sget-object v0, LX/2Vx;->A0L:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    goto :goto_6

    :pswitch_1e
    sget-object v0, LX/2Vx;->A0U:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_6

    :pswitch_1f
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_6

    :pswitch_20
    sget-object v0, LX/2Vx;->A0W:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_6

    :pswitch_21
    sget-object v0, LX/2Vx;->A0d:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_22
    sget-object v0, LX/2Vx;->A0c:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_23
    sget-object v0, LX/2Vx;->A0Z:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_24
    sget-object v0, LX/2Vx;->A0b:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_25
    sget-object v0, LX/2Vx;->A0P:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    iget-object v1, v8, LX/1wm;->A0G:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v1, "remove"

    :cond_28
    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0T5;

    invoke-static {v0, v1}, LX/0T5;->A06(LX/0T5;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_26
    sget-object v0, LX/2Vx;->A0Y:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_27
    sget-object v0, LX/2Vx;->A0T:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    iget-object v0, v8, LX/1wm;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_28
    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    sget-object v0, LX/2Vx;->A0A:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    iget v0, v8, LX/1wm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_29
    sget-object v0, LX/2Vx;->A09:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/0RL;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2a
    sget-object v0, LX/2Vx;->A0B:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/0RL;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2b
    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    sget-object v0, LX/2Vx;->A0J:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2c
    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    sget-object v0, LX/2Vx;->A0I:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    goto/16 :goto_6

    :pswitch_2d
    check-cast v8, LX/2W5;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    iget-object v0, v8, LX/2W5;->A00:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    iget-wide v0, v8, LX/1wm;->A08:J

    invoke-virtual {v3, v0, v1}, LX/0TA;->A04(J)V

    goto/16 :goto_6

    :pswitch_2e
    sget-object v0, LX/2Vx;->A0a:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2f
    sget-object v0, LX/2Vx;->A0Q:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_30
    sget-object v0, LX/2Vx;->A0O:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_31
    sget-object v0, LX/2Vx;->A0S:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v6, [Ljava/lang/String;

    check-cast v8, LX/2WF;

    iget-boolean v0, v8, LX/2WF;->A00:Z

    if-nez v0, :cond_29

    move-object v10, v9

    :cond_29
    aput-object v10, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v4, v2, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_32
    sget-object v0, LX/2Vx;->A0N:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v6, [Ljava/lang/String;

    check-cast v8, LX/2WC;

    iget-boolean v0, v8, LX/2WC;->A00:Z

    if-nez v0, :cond_2a

    move-object v10, v9

    :cond_2a
    aput-object v10, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v4, v2, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_33
    sget-object v0, LX/2Vx;->A0e:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_34
    sget-object v0, LX/2Vx;->A0X:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_35
    sget-object v0, LX/2Vx;->A0R:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v6, [Ljava/lang/String;

    check-cast v8, LX/2WE;

    iget-boolean v0, v8, LX/2WE;->A00:Z

    if-nez v0, :cond_2b

    move-object v10, v9

    :cond_2b
    aput-object v10, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v4, v2, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_36
    move-object v9, v8

    check-cast v9, LX/2W8;

    sget-object v0, LX/2Vx;->A0G:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_2c
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget v0, v9, LX/2W8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-class v0, LX/01E;

    invoke-static {v0, v1, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01F;

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0, v4}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_2d
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0T5;

    iget-object v1, v2, LX/0T5;->A0A:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/0T5;->A0A:LX/0EV;

    :cond_2e
    iget-object v0, v2, LX/0T5;->A0A:LX/0EV;

    invoke-static {v4, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x196
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1c
        :pswitch_1c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public final A04(LX/00j;LX/00q;LX/00r;LX/0H0;LX/0Lz;LX/0Cq;)[B
    .locals 10

    iget-object v6, p0, LX/1wm;->A0D:LX/0EN;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v5, p6

    move-object v4, p5

    invoke-virtual/range {v0 .. v7}, LX/1wm;->A03(LX/00j;LX/00q;LX/00r;LX/0Lz;LX/0Cq;LX/0EN;Z)LX/0TA;

    move-result-object v6

    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v7

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget v0, LX/00e;->A0N:I

    int-to-long v3, v0

    const-wide/16 v8, 0x400

    mul-long/2addr v3, v8

    monitor-exit v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v0, v7

    int-to-long v4, v0

    const-class v3, LX/00e;

    monitor-enter v3

    :try_start_1
    sget v0, LX/00e;->A0N:I

    int-to-long v1, v0

    mul-long/2addr v1, v8

    monitor-exit v3

    cmp-long v0, v4, v1

    if-lez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/0KE;->A02()V

    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0T5;->A0C:LX/0HB;

    iget v0, v1, LX/0T5;->A01:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/0T5;->A01:I

    sget-object v0, LX/2Vx;->A0h:LX/2Vx;

    invoke-virtual {v6, v0}, LX/0TA;->A07(LX/2Vx;)V

    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    return-object v7

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[id: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1wm;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1wm;->A0A:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " relay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1wm;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
