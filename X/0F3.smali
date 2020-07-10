.class public LX/0F3;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0F0;
.implements LX/0Eh;


# instance fields
.field public A00:I

.field public A01:Lcom/akwhatsapp/TextData;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[B


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    iput v0, p0, LX/0F3;->A00:I

    return-void
.end method

.method public constructor <init>(LX/00O;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/0F3;->A00:I

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/2in;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, v3}, LX/0EN;-><init>(LX/00O;JB)V

    iput v3, p0, LX/0F3;->A00:I

    iget-object v1, p4, LX/2in;->A0A:Ljava/lang/String;

    const/high16 v4, 0x10000

    invoke-static {v1, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    iget-object v2, p4, LX/2in;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/1yc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget v2, p4, LX/2in;->A01:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p4, LX/2in;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    :cond_2
    iget v2, p4, LX/2in;->A01:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p4, LX/2in;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    :cond_4
    iget v4, p4, LX/2in;->A01:I

    const/4 v2, 0x4

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p4, LX/2in;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    :cond_6
    const/16 v2, 0x100

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_a

    iget v1, p4, LX/2in;->A03:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    sget-object v1, LX/2Vo;->A01:LX/2Vo;

    :cond_8
    sget-object v0, LX/2Vo;->A02:LX/2Vo;

    if-ne v1, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput v3, p0, LX/0F3;->A00:I

    :cond_a
    const/16 v1, 0x200

    and-int/2addr v4, v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p4, LX/2in;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-eqz v0, :cond_1b

    iput-object v1, v0, Lcom/akwhatsapp/TextData;->thumbnail:[B

    :cond_c
    :goto_1
    iget v2, p4, LX/2in;->A01:I

    const/16 v1, 0x800

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    iget-boolean v0, p4, LX/2in;->A0C:Z

    if-eqz v0, :cond_e

    iget v0, p0, LX/0F3;->A00:I

    if-nez v0, :cond_e

    const/4 v0, 0x2

    iput v0, p0, LX/0F3;->A00:I

    :cond_e
    iget v4, p4, LX/2in;->A01:I

    const/16 v2, 0x40

    and-int v5, v4, v2

    const/4 v0, 0x0

    if-ne v5, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_12

    const/16 v2, 0x20

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_12

    const/16 v2, 0x80

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_1a

    :cond_12
    new-instance v3, Lcom/akwhatsapp/TextData;

    invoke-direct {v3}, Lcom/akwhatsapp/TextData;-><init>()V

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v5, v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    iget v0, p4, LX/2in;->A00:I

    iput v0, v3, Lcom/akwhatsapp/TextData;->backgroundColor:I

    :cond_14
    const/16 v2, 0x20

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    iget v0, p4, LX/2in;->A04:I

    iput v0, v3, Lcom/akwhatsapp/TextData;->textColor:I

    :cond_16
    const/16 v1, 0x80

    and-int/2addr v4, v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-eqz v0, :cond_19

    iget v0, p4, LX/2in;->A02:I

    invoke-static {v0}, LX/2Vn;->A00(I)LX/2Vn;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/2Vn;->A05:LX/2Vn;

    :cond_18
    iget v0, v0, LX/2Vn;->value:I

    iput v0, v3, Lcom/akwhatsapp/TextData;->fontStyle:I

    :cond_19
    invoke-virtual {p0, v3}, LX/0F3;->A10(Lcom/akwhatsapp/TextData;)V

    :cond_1a
    return-void

    :cond_1b
    iput-object v1, p0, LX/0F3;->A06:[B

    goto :goto_1

    :cond_1c
    sget-object v1, LX/2Vo;->A02:LX/2Vo;

    goto/16 :goto_0

    :cond_1d
    sget-object v1, LX/2Vo;->A01:LX/2Vo;

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/00O;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    iput v0, p0, LX/0F3;->A00:I

    const/high16 v0, 0x10000

    invoke-static {p4, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLjava/lang/String;LX/0RX;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    iput v0, p0, LX/0F3;->A00:I

    invoke-virtual {p0, p4}, LX/0EN;->A0d(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LX/0RX;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, LX/0RX;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    iget-object v0, p5, LX/0RX;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    iget-object v0, p5, LX/0RX;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    iget v0, p5, LX/0RX;->A02:I

    iput v0, p0, LX/0F3;->A00:I

    iget-object v1, p5, LX/0RX;->A0E:[B

    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/akwhatsapp/TextData;->thumbnail:[B

    :cond_0
    :goto_0
    invoke-virtual {p0, p6}, LX/0EN;->A0o(Ljava/util/List;)V

    return-void

    :cond_1
    iput-object v1, p0, LX/0F3;->A06:[B

    goto :goto_0
.end method

.method public constructor <init>(LX/0F3;LX/00O;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v6, p1, LX/0EN;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/0EN;-><init>(LX/0EN;LX/00O;JZB)V

    const/4 v0, 0x0

    iput v0, p0, LX/0F3;->A00:I

    iget-object v0, p1, LX/0F3;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0F3;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0F3;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    iput-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    iget-object v0, p1, LX/0F3;->A06:[B

    iput-object v0, p0, LX/0F3;->A06:[B

    iget v0, p1, LX/0F3;->A00:I

    iput v0, p0, LX/0F3;->A00:I

    return-void
.end method


# virtual methods
.method public A0y(LX/00O;J)LX/0F3;
    .locals 7

    instance-of v0, p0, LX/0F2;

    move-object v3, p1

    move-wide v4, p2

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lv;

    if-nez v0, :cond_0

    new-instance v1, LX/0F3;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0F3;-><init>(LX/0F3;LX/00O;JZ)V

    invoke-virtual {p0, v1, p1}, LX/0F3;->A11(LX/0F3;LX/00O;)V

    return-object v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0lv;

    new-instance v1, LX/0F3;

    invoke-direct {v1, p1, p2, p3}, LX/0F3;-><init>(LX/00O;J)V

    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, LX/0F3;->A11(LX/0F3;LX/00O;)V

    return-object v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0F2;

    new-instance v1, LX/0F3;

    invoke-direct {v1, p1, p2, p3}, LX/0F3;-><init>(LX/00O;J)V

    iget-object v0, p1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0F3;->A0z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, LX/0F3;->A11(LX/0F3;LX/00O;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, LX/0F2;->A13()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0z()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/0F2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0F2;

    invoke-virtual {v4}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*"

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A10(Lcom/akwhatsapp/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0F3;->A06:[B

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/akwhatsapp/TextData;->thumbnail:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/0F3;->A06:[B

    :cond_0
    iput-object p1, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    return-void
.end method

.method public A11(LX/0F3;LX/00O;)V
    .locals 4

    iget-object v0, p2, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/akwhatsapp/TextData;

    invoke-direct {v3}, Lcom/akwhatsapp/TextData;-><init>()V

    sget-object v2, LX/0RZ;->A01:[I

    sget-object v0, LX/0RZ;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    iput v0, v3, Lcom/akwhatsapp/TextData;->backgroundColor:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/akwhatsapp/TextData;->textColor:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/akwhatsapp/TextData;->fontStyle:I

    invoke-virtual {p1, v3}, LX/0F3;->A10(Lcom/akwhatsapp/TextData;)V

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    iget-object v0, v0, Lcom/akwhatsapp/TextData;->thumbnail:[B

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/akwhatsapp/TextData;->thumbnail:[B

    return-void

    :cond_2
    iput-object v0, p1, LX/0F3;->A06:[B

    return-void
.end method

.method public A12()[B
    .locals 1

    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/akwhatsapp/TextData;->thumbnail:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0F3;->A06:[B

    return-object v0
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 12

    instance-of v0, p0, LX/0F2;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/0lv;

    move/from16 v4, p5

    if-nez v0, :cond_25

    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iget-object v5, p0, LX/0EN;->A0F:LX/0Gt;

    iget-object v7, v5, LX/0Gt;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v6, v5, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p3, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0HB;

    iget-object v5, v5, LX/0HB;->A0I:LX/2j4;

    if-nez v5, :cond_0

    sget-object v5, LX/2j4;->A06:LX/2j4;

    :cond_0
    invoke-virtual {v5}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2j3;

    iget-object v8, v5, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/2j4;

    iget-object v8, v8, LX/2j4;->A03:LX/0HB;

    if-nez v8, :cond_1

    sget-object v8, LX/0HB;->A0R:LX/0HB;

    :cond_1
    invoke-virtual {v8}, LX/02c;->A06()LX/0KE;

    move-result-object v9

    check-cast v9, LX/0KD;

    iget-object v8, v9, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/0HB;

    iget-object v8, v8, LX/0HB;->A0A:LX/2in;

    if-nez v8, :cond_2

    sget-object v8, LX/2in;->A0D:LX/2in;

    :cond_2
    invoke-virtual {v8}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/2im;

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/2im;->A07(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p1, p2, p0, v4}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/2im;->A05(LX/2ia;)V

    :cond_4
    invoke-virtual {v9, v10}, LX/0KD;->A05(LX/2im;)V

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v8, v5, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/2j4;

    invoke-virtual {v9}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/0HB;

    iput-object v4, v8, LX/2j4;->A03:LX/0HB;

    iget v4, v8, LX/2j4;->A00:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, LX/2j4;->A00:I

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v8, v5, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/2j4;

    iget v4, v8, LX/2j4;->A00:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v8, LX/2j4;->A00:I

    iput-wide v2, v8, LX/2j4;->A01:J

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v3, v5, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/2j4;

    if-eqz v7, :cond_8

    iget v2, v3, LX/2j4;->A00:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/2j4;->A00:I

    iput-object v7, v3, LX/2j4;->A04:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v3, v5, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/2j4;

    iget v2, v3, LX/2j4;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/2j4;->A00:I

    iput-wide v0, v3, LX/2j4;->A02:J

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2j4;

    move-object v1, v0

    if-eqz v0, :cond_7

    iget v0, v2, LX/2j4;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/2j4;->A00:I

    iput-object v1, v2, LX/2j4;->A05:Ljava/lang/String;

    :cond_5
    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j4;

    iput-object v0, v2, LX/0HB;->A0I:LX/2j4;

    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    return-void

    :cond_6
    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    iget-object v8, v0, LX/0Gt;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0J:LX/2j6;

    if-nez v0, :cond_a

    sget-object v0, LX/2j6;->A03:LX/2j6;

    :cond_a
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2j5;

    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2j6;

    iget-object v0, v0, LX/2j6;->A01:LX/0HB;

    if-nez v0, :cond_b

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_b
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/0KD;

    iget-object v0, v2, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0A:LX/2in;

    if-nez v0, :cond_c

    sget-object v0, LX/2in;->A0D:LX/2in;

    :cond_c
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2im;

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2im;->A07(Ljava/lang/String;)V

    :cond_d
    if-eqz v8, :cond_f

    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0TW;

    invoke-virtual {v1, v8}, LX/0TW;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0TW;->A07(Z)V

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TW;->A05(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j6;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/2j6;->A02:LX/0TB;

    iget v0, v1, LX/2j6;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2j6;->A00:I

    :cond_f
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, p2, p0, v4}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2im;->A05(LX/2ia;)V

    :cond_10
    invoke-virtual {v2, v5}, LX/0KD;->A05(LX/2im;)V

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j6;

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    iput-object v0, v1, LX/2j6;->A01:LX/0HB;

    iget v0, v1, LX/2j6;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2j6;->A00:I

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j6;

    iput-object v0, v2, LX/0HB;->A0J:LX/2j6;

    iget v1, v2, LX/0HB;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    return-void

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    iget-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-nez v0, :cond_15

    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    if-eqz v2, :cond_14

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0HB;->A00:I

    iput-object v2, v1, LX/0HB;->A0Q:Ljava/lang/String;

    return-void

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_15
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0A:LX/2in;

    if-nez v0, :cond_16

    sget-object v0, LX/2in;->A0D:LX/2in;

    :cond_16
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2im;

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2im;->A07(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_24

    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2in;->A01:I

    iput-object v2, v1, LX/2in;->A09:Ljava/lang/String;

    :cond_17
    iget-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, p0, LX/0F3;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_23

    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2in;->A01:I

    iput-object v2, v1, LX/2in;->A0B:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, p0, LX/0F3;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_22

    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2in;->A01:I

    iput-object v2, v1, LX/2in;->A08:Ljava/lang/String;

    :cond_19
    iget-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, p0, LX/0F3;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_21

    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2in;->A01:I

    iput-object v2, v1, LX/2in;->A07:Ljava/lang/String;

    :cond_1a
    iget v1, p0, LX/0F3;->A00:I

    if-ne v1, v6, :cond_1e

    sget-object v0, LX/2Vo;->A02:LX/2Vo;

    invoke-virtual {v3, v0}, LX/2im;->A06(LX/2Vo;)V

    :goto_1
    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-eqz v0, :cond_1d

    iget v2, v0, Lcom/akwhatsapp/TextData;->backgroundColor:I

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2in;->A01:I

    iput v2, v1, LX/2in;->A00:I

    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    iget v2, v0, Lcom/akwhatsapp/TextData;->textColor:I

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2in;->A01:I

    iput v2, v1, LX/2in;->A04:I

    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    iget v0, v0, Lcom/akwhatsapp/TextData;->fontStyle:I

    invoke-static {v0}, LX/2Vn;->A00(I)LX/2Vn;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_20

    iget v0, v1, LX/2in;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2in;->A01:I

    iget v0, v2, LX/2Vn;->value:I

    iput v0, v1, LX/2in;->A02:I

    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    iget-object v1, v0, Lcom/akwhatsapp/TextData;->thumbnail:[B

    if-eqz v1, :cond_1b

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2im;->A04(LX/02N;)V

    :cond_1b
    :goto_2
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1, p2, p0, v4}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2im;->A05(LX/2ia;)V

    :cond_1c
    invoke-virtual {p3, v3}, LX/0KD;->A05(LX/2im;)V

    return-void

    :cond_1d
    iget-object v1, p0, LX/0F3;->A06:[B

    if-eqz v1, :cond_1b

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2im;->A04(LX/02N;)V

    goto :goto_2

    :cond_1e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    iget v0, v1, LX/2in;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2in;->A01:I

    iput-boolean v2, v1, LX/2in;->A0C:Z

    :cond_1f
    sget-object v0, LX/2Vo;->A01:LX/2Vo;

    invoke-virtual {v3, v0}, LX/2im;->A06(LX/2Vo;)V

    goto/16 :goto_1

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_25
    move-object v5, p0

    check-cast v5, LX/0lv;

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0N:LX/2jA;

    if-nez v0, :cond_26

    sget-object v0, LX/2jA;->A05:LX/2jA;

    :cond_26
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2j9;

    invoke-virtual {v5}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2jA;

    move-object v1, v0

    if-eqz v0, :cond_2a

    iget v0, v2, LX/2jA;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2jA;->A00:I

    iput-object v1, v2, LX/2jA;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/0lv;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v5, LX/0lv;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2jA;

    move-object v1, v0

    if-eqz v0, :cond_29

    iget v0, v2, LX/2jA;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2jA;->A00:I

    iput-object v1, v2, LX/2jA;->A04:Ljava/lang/String;

    :cond_27
    iget v2, v5, LX/0lv;->A00:I

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jA;

    iget v0, v1, LX/2jA;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2jA;->A00:I

    iput v2, v1, LX/2jA;->A01:I

    invoke-static {p1, p2, v5, v4}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jA;

    if-eqz v0, :cond_28

    iput-object v0, v1, LX/2jA;->A02:LX/2ia;

    iget v0, v1, LX/2jA;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2jA;->A00:I

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2jA;

    iput-object v0, v2, LX/0HB;->A0N:LX/2jA;

    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    return-void

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2b
    move-object v2, p0

    check-cast v2, LX/0F2;

    invoke-virtual {p3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    iget-object v0, v2, LX/0F2;->A00:LX/0El;

    if-eqz v0, :cond_2e

    invoke-static {p3, v0}, LX/063;->A0U(LX/0KD;LX/0El;)LX/0KH;

    move-result-object v3

    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0EU;

    move-object v1, v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    iput v0, v2, LX/0EU;->A01:I

    iput-object v1, v2, LX/0EU;->A03:Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v4, v3}, LX/2jB;->A05(LX/0KH;)V

    invoke-virtual {v4, v3}, LX/2jB;->A04(LX/0KH;)V

    invoke-virtual {p3, v4}, LX/0KD;->A09(LX/2jB;)V

    return-void

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2e
    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2j(LX/00O;J)LX/0EN;
    .locals 1

    instance-of v0, p0, LX/0F2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lv;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0F3;->A0y(LX/00O;J)LX/0F3;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lv;

    invoke-virtual {v0, p1, p2, p3}, LX/0F3;->A0y(LX/00O;J)LX/0F3;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0F2;

    invoke-virtual {v0, p1, p2, p3}, LX/0F3;->A0y(LX/00O;J)LX/0F3;

    move-result-object v0

    return-object v0
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 6

    instance-of v0, p0, LX/0F2;

    move-object v2, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lv;

    if-nez v0, :cond_0

    new-instance v0, LX/0F3;

    iget-wide v3, p0, LX/0EN;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0F3;-><init>(LX/0F3;LX/00O;JZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0lv;

    new-instance v0, LX/0lv;

    iget-wide v3, v1, LX/0EN;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/0lv;-><init>(LX/0lv;LX/00O;JZ)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0F2;

    new-instance v0, LX/0F2;

    iget-wide v3, v1, LX/0EN;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/0F2;-><init>(LX/0F2;LX/00O;JZ)V

    return-object v0
.end method
