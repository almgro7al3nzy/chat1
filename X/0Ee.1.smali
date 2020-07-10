.class public LX/0Ee;
.super LX/0Ef;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ef;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Ef;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/0Ee;LX/00O;JLX/02M;Z)V
    .locals 8

    move-object v1, p1

    iget-byte v7, p1, LX/0EN;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/0Ef;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    return-void
.end method

.method public constructor <init>(LX/0Ee;LX/00O;JLX/02M;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0Ef;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    return-void
.end method


# virtual methods
.method public A0C()LX/0Qr;
    .locals 1

    invoke-super {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A16(LX/2is;ZZ)LX/2is;
    .locals 9

    iget-object v4, p0, LX/0Ef;->A02:LX/02M;

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v8

    if-eqz v4, :cond_1e

    if-nez p2, :cond_0

    iget-object v0, v4, LX/02M;->A0S:[B

    if-eqz v0, :cond_1e

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0Ef;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_1d

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ek;->A00:I

    iput-object v2, v1, LX/0Ek;->A0L:Ljava/lang/String;

    :cond_2
    const-string v2, "image/jpeg"

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_1c

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Ek;->A00:I

    iput-object v2, v1, LX/0Ek;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_1b

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0Ek;->A00:I

    iput-object v2, v1, LX/0Ek;->A0I:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_1a

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0Ek;->A00:I

    iput-object v2, v1, LX/0Ek;->A08:LX/02N;

    :cond_5
    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_19

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0Ek;->A00:I

    iput-object v2, v1, LX/0Ek;->A07:LX/02N;

    :cond_6
    const-wide/16 v6, 0x0

    if-eqz p2, :cond_e

    iget-wide v0, p0, LX/0Ef;->A01:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_e

    const-string v2, "FMessageImage/buildE2eMessage/image media size not set, size="

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_7

    iget-object v0, v4, LX/02M;->A0S:[B

    if-eqz v0, :cond_8

    :cond_7
    iget-object v2, v4, LX/02M;->A0S:[B

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_18

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0Ek;->A00:I

    iput-object v2, v1, LX/0Ek;->A0B:LX/02N;

    :cond_8
    iget-wide v0, v4, LX/02M;->A0A:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v5, p1, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0Ek;

    iget v2, v5, LX/0Ek;->A00:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, LX/0Ek;->A00:I

    iput-wide v0, v5, LX/0Ek;->A06:J

    :cond_9
    if-nez p3, :cond_d

    invoke-virtual {v8}, LX/0Qr;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/0Qr;->A08()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_17

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0Ek;->A00:I

    iput-object v2, v1, LX/0Ek;->A0A:LX/02N;

    :goto_1
    iget v2, v4, LX/02M;->A05:I

    if-lez v2, :cond_a

    iget v0, v4, LX/02M;->A07:I

    if-lez v0, :cond_a

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0Ek;->A00:I

    iput v2, v1, LX/0Ek;->A03:I

    iget v2, v4, LX/02M;->A07:I

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0Ek;->A00:I

    iput v2, v1, LX/0Ek;->A04:I

    :cond_a
    iget-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v4, LX/02M;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_16

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0Ek;->A00:I

    iput-object v2, v1, LX/0Ek;->A0J:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Qt;->A05()[B

    move-result-object v1

    invoke-virtual {v0}, LX/0Qt;->A06()[I

    move-result-object v8

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    array-length v0, v1

    if-lez v0, :cond_10

    array-length v7, v8

    if-lez v7, :cond_10

    invoke-static {v1, v3, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v5

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    if-eqz v5, :cond_f

    iget v1, v2, LX/0Ek;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ek;->A00:I

    iput-object v5, v2, LX/0Ek;->A0E:LX/02N;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_10

    aget v5, v8, v6

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    iget-object v1, v2, LX/0Ek;->A0F:LX/29i;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/02c;->A02(LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v2, LX/0Ek;->A0F:LX/29i;

    :cond_c
    iget-object v1, v2, LX/0Ek;->A0F:LX/29i;

    check-cast v1, LX/2c1;

    iget v0, v1, LX/2c1;->A00:I

    invoke-virtual {v1, v0, v5}, LX/2c1;->A03(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    const-string v0, "FMessageImage/buildE2eMessage/image thumbnail missing; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-wide v0, p0, LX/0Ef;->A01:J

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v5, p1, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0Ek;

    iget v2, v5, LX/0Ek;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, LX/0Ek;->A00:I

    iput-wide v0, v5, LX/0Ek;->A05:J

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    iget-object v0, v4, LX/02M;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/02M;->A0J:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v5

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    if-eqz v5, :cond_15

    iget v1, v2, LX/0Ek;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ek;->A00:I

    iput-object v5, v2, LX/0Ek;->A0D:LX/02N;

    :cond_11
    iget-object v0, v4, LX/02M;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/02M;->A0I:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v3

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    if-eqz v3, :cond_14

    iget v1, v2, LX/0Ek;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ek;->A00:I

    iput-object v3, v2, LX/0Ek;->A0C:LX/02N;

    :cond_12
    invoke-static {v4}, LX/0h5;->A07(LX/02M;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/0KE;->A02()V

    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    iget-object v1, v2, LX/0Ek;->A0G:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/0Ek;->A0G:LX/0EV;

    :cond_13
    iget-object v0, v2, LX/0Ek;->A0G:LX/0EV;

    invoke-static {v3, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p1

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

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1e
    const-string v0, "FMessageImage/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A17(LX/00O;)LX/0Ee;
    .locals 7

    instance-of v0, p0, LX/0Ed;

    move-object v2, p1

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Qh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lw;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ee;

    iget-wide v3, p0, LX/0EN;->A0E:J

    iget-object v5, p0, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0Ee;-><init>(LX/0Ee;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0lw;

    new-instance v0, LX/0lw;

    iget-wide v3, v1, LX/0EN;->A0E:J

    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/0lw;-><init>(LX/0lw;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0Qh;

    new-instance v0, LX/0Qh;

    iget-wide v3, v1, LX/0EN;->A0E:J

    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/0Qh;-><init>(LX/0Qh;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0Ed;

    new-instance v0, LX/0Ed;

    iget-wide v3, v1, LX/0EN;->A0E:J

    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/0Ed;-><init>(LX/0Ed;LX/00O;JLX/02M;Z)V

    return-object v0
.end method

.method public A18(LX/00O;JLX/02M;)LX/0Ee;
    .locals 9

    instance-of v0, p0, LX/0Ed;

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0Qh;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0lw;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v1, LX/0Ee;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0Ee;-><init>(LX/0Ee;LX/00O;JLX/02M;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0lw;

    if-eqz p4, :cond_2

    new-instance v1, LX/0lw;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/0lw;-><init>(LX/0lw;LX/00O;JLX/02M;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/0Qh;

    if-eqz p4, :cond_4

    new-instance v1, LX/0Qh;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/0Qh;-><init>(LX/0Qh;LX/00O;JLX/02M;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/0Ed;

    if-eqz p4, :cond_6

    new-instance v1, LX/0Ee;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LX/0Ee;-><init>(LX/0Ee;LX/00O;JLX/02M;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A19(LX/0Ek;ZZ)V
    .locals 11

    new-instance v4, LX/02M;

    invoke-direct {v4}, LX/02M;-><init>()V

    iput-object v4, p0, LX/0Ef;->A02:LX/02M;

    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x80

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0Ek;->A0B:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/0h5;->A0C(LX/0Ef;LX/02M;[B)V

    :cond_1
    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x400

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p1, LX/0Ek;->A06:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, LX/02M;->A0A:J

    :cond_3
    iget-object v0, p1, LX/0Ek;->A0F:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v5, p1, LX/0Ek;->A00:I

    const/high16 v2, 0x10000

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    if-lez v3, :cond_6

    iget-object v0, p1, LX/0Ek;->A0E:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v2

    new-array v9, v3, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_9

    iget-object v0, p1, LX/0Ek;->A0F:LX/29i;

    check-cast v0, LX/2c1;

    invoke-virtual {v0, v1}, LX/2c1;->A02(I)V

    iget-object v0, v0, LX/2c1;->A01:[I

    aget v0, v0, v1

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez p2, :cond_1

    const-string v0, "FMessageImage/missing media key; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_6
    const/16 v2, 0x2000

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_b

    const/16 v1, 0x4000

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0Ek;->A09:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    iput-object v0, v4, LX/02M;->A0P:[B

    iget v0, p1, LX/0Ek;->A02:I

    iput v0, v4, LX/02M;->A03:I

    goto :goto_1

    :cond_9
    array-length v0, v2

    if-lez v0, :cond_a

    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v9}, LX/0Qt;->A03([B[I)V

    :cond_a
    const/16 v8, 0xa

    new-array v7, v8, [B

    iget-object v6, p1, LX/0Ek;->A0E:LX/02N;

    invoke-virtual {v6}, LX/02N;->A03()I

    move-result v0

    invoke-static {v10, v8, v0}, LX/02N;->A00(III)I

    invoke-static {v10, v8, v8}, LX/02N;->A00(III)I

    invoke-virtual {v6, v7, v10, v10, v8}, LX/02N;->A09([BIII)V

    iput-object v7, v4, LX/02M;->A0P:[B

    aget v0, v9, v10

    iput v0, v4, LX/02M;->A03:I

    :cond_b
    :goto_1
    iget-object v0, p1, LX/0Ek;->A0A:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_c

    const/4 v0, 0x1

    iput v0, p0, LX/0EN;->A02:I

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0Qr;->A04([BZ)V

    :cond_c
    const-string v5, "; message.key="

    if-eqz p2, :cond_e

    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    iget-wide v2, p1, LX/0Ek;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-lez v6, :cond_2a

    iput-wide v2, p0, LX/0Ef;->A01:J

    :cond_f
    const/16 v8, 0xe

    const-string v7, "FMessageImage/bogus sha-256 hash received; length="

    const/4 v6, 0x2

    const/16 v3, 0x20

    if-eqz p2, :cond_11

    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p1, LX/0Ek;->A08:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_29

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    :cond_12
    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, p1, LX/0Ek;->A07:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_28

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    :cond_14
    if-eqz p2, :cond_16

    iget v1, p1, LX/0Ek;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p1, LX/0Ek;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Ef;->A14(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p1, LX/0Ek;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, p1, LX/0Ek;->A0I:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A04:Ljava/lang/String;

    :cond_18
    if-eqz p2, :cond_1a

    iget v1, p1, LX/0Ek;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-eqz v0, :cond_1c

    :cond_1a
    iget-object v2, p1, LX/0Ek;->A0K:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "FMessageImage/invalid mime type; mimetype="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1b
    iput-object v2, p0, LX/0Ef;->A07:Ljava/lang/String;

    :cond_1c
    if-eqz p2, :cond_1e

    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x200

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p1, LX/0Ek;->A0J:Ljava/lang/String;

    iput-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    :cond_1f
    if-eqz p2, :cond_22

    iget v5, p1, LX/0Ek;->A00:I

    const/16 v2, 0x40

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_23

    const/16 v1, 0x20

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_23

    :cond_22
    iget v0, p1, LX/0Ek;->A04:I

    iput v0, v4, LX/02M;->A07:I

    iget v0, p1, LX/0Ek;->A03:I

    iput v0, v4, LX/02M;->A05:I

    :cond_23
    iget v2, p1, LX/0Ek;->A00:I

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    iget-object v0, p1, LX/0Ek;->A0D:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_25

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/02M;->A0J:Ljava/lang/String;

    :cond_25
    iget v2, p1, LX/0Ek;->A00:I

    const/high16 v1, 0x40000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    iget-object v0, p1, LX/0Ek;->A0C:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_27

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/02M;->A0I:Ljava/lang/String;

    :cond_27
    iget-object v0, p1, LX/0Ek;->A0G:LX/0EV;

    invoke-static {v4, v0}, LX/0h5;->A08(LX/02M;Ljava/util/List;)V

    return-void

    :cond_28
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_29
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_2a
    const-string v0, "FMessageImage/bogus media size received; fileLength="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 8

    instance-of v0, p0, LX/0Ed;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/0Qh;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0lw;

    if-nez v0, :cond_4

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0D:LX/0Ek;

    if-nez v0, :cond_0

    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2is;

    invoke-virtual {p0, v0, p4, p5}, LX/0Ee;->A16(LX/2is;ZZ)LX/2is;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p0, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/0Ek;->A0H:LX/2ia;

    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/0Ek;->A00:I

    :cond_1
    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Ek;

    iput-object v0, v1, LX/0HB;->A0D:LX/0Ek;

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0HB;->A00:I

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/0lw;

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_5

    sget-object v0, LX/2j0;->A05:LX/2j0;

    :cond_5
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2iv;

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_6

    sget-object v0, LX/2j0;->A05:LX/2j0;

    :cond_6
    iget-object v0, v0, LX/2j0;->A02:LX/2ix;

    if-nez v0, :cond_7

    sget-object v0, LX/2ix;->A04:LX/2ix;

    :cond_7
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2iw;

    iget-object v0, v4, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2ix;

    iget-object v0, v0, LX/2ix;->A01:LX/0Ek;

    if-nez v0, :cond_8

    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    :cond_8
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2is;

    invoke-virtual {v2, v0, p4, p5}, LX/0Ee;->A16(LX/2is;ZZ)LX/2is;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v0, v2, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2iv;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/0lw;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/0lw;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2ix;

    move-object v1, v0

    if-eqz v0, :cond_d

    iget v0, v5, LX/2ix;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/2ix;->A00:I

    iput-object v1, v5, LX/2ix;->A02:Ljava/lang/String;

    :cond_9
    iget-object v0, v2, LX/0lw;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0lw;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2ix;

    move-object v1, v0

    if-eqz v0, :cond_c

    iget v0, v5, LX/2ix;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/2ix;->A00:I

    iput-object v1, v5, LX/2ix;->A03:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ix;

    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Ek;

    iput-object v0, v1, LX/2ix;->A01:LX/0Ek;

    iget v0, v1, LX/2ix;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ix;->A00:I

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j0;

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ix;

    iput-object v0, v1, LX/2j0;->A02:LX/2ix;

    iget v0, v1, LX/2j0;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2j0;->A00:I

    invoke-static {v2}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2, v2, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2iv;->A04(LX/2ia;)V

    :cond_b
    invoke-virtual {p3, v3}, LX/0KD;->A07(LX/2iv;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/0Qh;

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_10

    sget-object v0, LX/2j0;->A05:LX/2j0;

    :cond_10
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2iv;

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_11

    sget-object v0, LX/2j0;->A05:LX/2j0;

    :cond_11
    iget-object v0, v0, LX/2j0;->A03:LX/2iz;

    if-nez v0, :cond_12

    sget-object v0, LX/2iz;->A0B:LX/2iz;

    :cond_12
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2iy;

    iget-object v0, v4, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2iz;

    iget-object v0, v0, LX/2iz;->A03:LX/0Ek;

    if-nez v0, :cond_13

    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    :cond_13
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2is;

    invoke-virtual {v2, v0, p4, p5}, LX/0Ee;->A16(LX/2is;ZZ)LX/2is;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v0, v2, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2iv;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Qh;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/0Qh;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_20

    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/2iz;->A00:I

    iput-object v1, v5, LX/2iz;->A07:Ljava/lang/String;

    :cond_14
    iget-object v0, v2, LX/0Qh;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/0Qh;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1f

    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/2iz;->A00:I

    iput-object v1, v5, LX/2iz;->A05:Ljava/lang/String;

    :cond_15
    iget-object v0, v2, LX/0Qh;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/0Qh;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1e

    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/2iz;->A00:I

    iput-object v1, v5, LX/2iz;->A09:Ljava/lang/String;

    :cond_16
    iget-object v0, v2, LX/0Qh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/0Qh;->A08:Ljava/math/BigDecimal;

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/0Qh;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1d

    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/2iz;->A00:I

    iput-object v1, v5, LX/2iz;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/0Qh;->A08:Ljava/math/BigDecimal;

    sget-object v0, LX/0EC;->A07:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v6, v4, LX/0KE;->A00:LX/02c;

    check-cast v6, LX/2iz;

    iget v5, v6, LX/2iz;->A00:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, LX/2iz;->A00:I

    iput-wide v0, v6, LX/2iz;->A02:J

    :cond_17
    iget-object v0, v2, LX/0Qh;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/0Qh;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1c

    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, LX/2iz;->A00:I

    iput-object v1, v5, LX/2iz;->A08:Ljava/lang/String;

    :cond_18
    iget-object v0, v2, LX/0Qh;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, LX/0Qh;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1b

    iget v0, v5, LX/2iz;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, LX/2iz;->A00:I

    iput-object v1, v5, LX/2iz;->A0A:Ljava/lang/String;

    :cond_19
    iget v5, v2, LX/0Qh;->A00:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2iz;

    iget v0, v1, LX/2iz;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2iz;->A00:I

    iput v5, v1, LX/2iz;->A01:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2iz;

    invoke-virtual {v7}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Ek;

    iput-object v0, v1, LX/2iz;->A03:LX/0Ek;

    iget v0, v1, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2iz;->A00:I

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j0;

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, v1, LX/2j0;->A03:LX/2iz;

    iget v0, v1, LX/2j0;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2j0;->A00:I

    invoke-static {v2}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1, p2, v2, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2iv;->A04(LX/2ia;)V

    :cond_1a
    invoke-virtual {p3, v3}, LX/0KD;->A07(LX/2iv;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_21
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_22
    move-object v5, p0

    check-cast v5, LX/0Ed;

    invoke-virtual {p3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    invoke-virtual {p3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    iget-object v2, v0, LX/0ET;->A03:LX/0EU;

    if-nez v2, :cond_23

    sget-object v2, LX/0EU;->A07:LX/0EU;

    :cond_23
    iget v1, v2, LX/0EU;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    iget-object v0, v2, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Ek;

    :goto_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2is;

    invoke-virtual {v5, v0, p4, p5}, LX/0Ee;->A16(LX/2is;ZZ)LX/2is;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v0, v5, LX/0Ed;->A00:LX/0El;

    if-eqz v0, :cond_25

    invoke-static {p3, v0}, LX/063;->A0U(LX/0KD;LX/0El;)LX/0KH;

    move-result-object v2

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EU;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0EU;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/0EU;->A01:I

    invoke-virtual {v4, v2}, LX/2jB;->A05(LX/0KH;)V

    invoke-virtual {v4, v2}, LX/2jB;->A04(LX/0KH;)V

    invoke-virtual {p3, v4}, LX/0KD;->A09(LX/2jB;)V

    return-void

    :cond_24
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    goto :goto_0

    :cond_25
    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2k(LX/00O;)LX/0EN;
    .locals 7

    instance-of v0, p0, LX/0Ed;

    move-object v2, p1

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Qh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lw;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Ee;->A17(LX/00O;)LX/0Ee;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lw;

    invoke-virtual {v0, p1}, LX/0Ee;->A17(LX/00O;)LX/0Ee;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0Qh;

    new-instance v0, LX/0Qh;

    iget-wide v3, v1, LX/0EN;->A0E:J

    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/0Qh;-><init>(LX/0Qh;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Ed;

    invoke-virtual {v0, p1}, LX/0Ee;->A17(LX/00O;)LX/0Ee;

    move-result-object v0

    return-object v0
.end method
