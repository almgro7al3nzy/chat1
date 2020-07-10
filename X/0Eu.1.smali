.class public abstract LX/0Eu;
.super LX/0Ef;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# direct methods
.method public constructor <init>(LX/00O;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Ef;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/0Er;ZZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, LX/0Ef;-><init>(LX/00O;JB)V

    invoke-virtual {p0, p4, p5, p6}, LX/0Eu;->A17(LX/0Er;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0Ef;LX/00O;JLX/02M;ZB)V
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

.method public A16(LX/00j;LX/00r;LX/2jC;ZZ)LX/2jC;
    .locals 8

    iget-object v2, p0, LX/0Ef;->A02:LX/02M;

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v7

    if-eqz v2, :cond_1e

    if-nez p4, :cond_0

    iget-object v0, v2, LX/02M;->A0S:[B

    if-eqz v0, :cond_1e

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/0Ef;->A09:Ljava/lang/String;

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    if-eqz v3, :cond_1d

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Er;->A00:I

    iput-object v3, v1, LX/0Er;->A0H:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, LX/0Ef;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v3, p0, LX/0Ef;->A07:Ljava/lang/String;

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    if-eqz v3, :cond_1c

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Er;->A00:I

    iput-object v3, v1, LX/0Er;->A0G:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x0

    if-eqz p4, :cond_5

    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v1, v3

    invoke-static {v3, v4, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v3

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    if-eqz v3, :cond_1b

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0Er;->A00:I

    iput-object v3, v1, LX/0Er;->A08:LX/02N;

    :cond_6
    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v1, v3

    invoke-static {v3, v4, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v3

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    if-eqz v3, :cond_1a

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/0Er;->A00:I

    iput-object v3, v1, LX/0Er;->A07:LX/02N;

    :cond_7
    const-wide/16 v5, 0x0

    if-eqz p4, :cond_8

    iget-wide v0, p0, LX/0Ef;->A01:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_9

    :cond_8
    iget-wide v0, p0, LX/0Ef;->A01:J

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v4, p3, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/0Er;

    iget v3, v4, LX/0Er;->A00:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, LX/0Er;->A00:I

    iput-wide v0, v4, LX/0Er;->A05:J

    :cond_9
    if-eqz p4, :cond_a

    iget v0, p0, LX/0Ef;->A00:I

    if-lez v0, :cond_b

    :cond_a
    iget v3, p0, LX/0Ef;->A00:I

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0Er;->A00:I

    iput v3, v1, LX/0Er;->A03:I

    :cond_b
    invoke-virtual {p0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    if-eqz v3, :cond_19

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0Er;->A00:I

    iput-object v3, v1, LX/0Er;->A0E:Ljava/lang/String;

    :cond_c
    if-eqz p4, :cond_d

    iget-object v0, v2, LX/02M;->A0S:[B

    if-eqz v0, :cond_e

    :cond_d
    iget-object v3, v2, LX/02M;->A0S:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v3

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    if-eqz v3, :cond_18

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0Er;->A00:I

    iput-object v3, v1, LX/0Er;->A0A:LX/02N;

    :cond_e
    iget-wide v0, v2, LX/02M;->A0A:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_f

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v4, p3, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/0Er;

    iget v3, v4, LX/0Er;->A00:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, LX/0Er;->A00:I

    iput-wide v0, v4, LX/0Er;->A06:J

    :cond_f
    if-nez p5, :cond_14

    invoke-virtual {v7}, LX/0Qr;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/0Qr;->A08()[B

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v3

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    if-eqz v3, :cond_17

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/0Er;->A00:I

    iput-object v3, v1, LX/0Er;->A09:LX/02N;

    :goto_0
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, p2, p0, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    if-eqz v0, :cond_16

    iput-object v0, v1, LX/0Er;->A0D:LX/2ia;

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/0Er;->A00:I

    :cond_10
    iget v3, v2, LX/02M;->A05:I

    if-lez v3, :cond_11

    iget v0, v2, LX/02M;->A07:I

    if-lez v0, :cond_11

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0Er;->A00:I

    iput v3, v1, LX/0Er;->A02:I

    iget v3, v2, LX/02M;->A07:I

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0Er;->A00:I

    iput v3, v1, LX/0Er;->A04:I

    :cond_11
    iget-object v0, v2, LX/02M;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v2, LX/02M;->A0F:Ljava/lang/String;

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    if-eqz v3, :cond_15

    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0Er;->A00:I

    iput-object v3, v1, LX/0Er;->A0F:Ljava/lang/String;

    :cond_12
    invoke-static {v2}, LX/0h5;->A07(LX/02M;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, LX/0KE;->A02()V

    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Er;

    iget-object v1, v2, LX/0Er;->A0C:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/0Er;->A0C:LX/0EV;

    :cond_13
    iget-object v0, v2, LX/0Er;->A0C:LX/0EV;

    invoke-static {v3, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p3

    :cond_14
    const-string v0, "FMessageVideoBase/buildE2eMessage/video thumbnail missing; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

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
    const-string v0, "FMessageVideoBase/unable to send encrypted media message due to missing mediaKey; message.key="

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

.method public A17(LX/0Er;ZZ)V
    .locals 10

    new-instance v4, LX/02M;

    invoke-direct {v4}, LX/02M;-><init>()V

    iput-object v4, p0, LX/0Ef;->A02:LX/02M;

    iget v2, p1, LX/0Er;->A00:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1b

    iget-object v0, p1, LX/0Er;->A0A:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/0h5;->A0C(LX/0Ef;LX/02M;[B)V

    :cond_1
    iget v2, p1, LX/0Er;->A00:I

    const/16 v1, 0x1000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p1, LX/0Er;->A06:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, LX/02M;->A0A:J

    :cond_3
    iget-object v0, p1, LX/0Er;->A09:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    array-length v0, v1

    const/4 v6, 0x1

    if-lez v0, :cond_4

    iput v6, p0, LX/0EN;->A02:I

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0Qr;->A04([BZ)V

    :cond_4
    const-string v5, "; message.key="

    if-eqz p2, :cond_6

    iget v2, p1, LX/0Er;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    iget-wide v2, p1, LX/0Er;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_1f

    iput-wide v2, p0, LX/0Ef;->A01:J

    :cond_7
    if-eqz p2, :cond_a

    iget v3, p1, LX/0Er;->A00:I

    const/16 v2, 0x200

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_b

    const/16 v1, 0x100

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    iget v0, p1, LX/0Er;->A04:I

    iput v0, v4, LX/02M;->A07:I

    iget v0, p1, LX/0Er;->A02:I

    iput v0, v4, LX/02M;->A05:I

    :cond_b
    const/16 v9, 0xe

    const-string v8, "FMessageVideoBase/bogus sha-256 hash received; length="

    const/4 v3, 0x2

    const/16 v7, 0x20

    if-eqz p2, :cond_d

    iget v2, p1, LX/0Er;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p1, LX/0Er;->A08:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_1e

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    :cond_e
    iget v2, p1, LX/0Er;->A00:I

    const/16 v1, 0x400

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, p1, LX/0Er;->A07:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_1d

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    :cond_10
    if-eqz p2, :cond_12

    iget v1, p1, LX/0Er;->A00:I

    and-int/2addr v1, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p1, LX/0Er;->A0G:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0Qc;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/0Er;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/0Ef;->A07:Ljava/lang/String;

    :cond_13
    if-eqz p2, :cond_15

    iget v1, p1, LX/0Er;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_14

    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, p1, LX/0Er;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Ef;->A14(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/0Er;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p1, LX/0Er;->A0E:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A04:Ljava/lang/String;

    :cond_17
    if-eqz p2, :cond_19

    iget v2, p1, LX/0Er;->A00:I

    const/16 v1, 0x800

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, p1, LX/0Er;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    :cond_1a
    iget v0, p1, LX/0Er;->A03:I

    iput v0, p0, LX/0Ef;->A00:I

    iget-object v0, p1, LX/0Er;->A0C:LX/0EV;

    invoke-static {v4, v0}, LX/0h5;->A08(LX/02M;Ljava/util/List;)V

    return-void

    :cond_1b
    if-nez p2, :cond_1

    const-string v0, "FMessageVideoBase/missing media key; message.key="

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

    :cond_1c
    const-string v0, "FMessageVideoBase/unrecognized video mime type; mimeType="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Er;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_1d
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1e
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1f
    const-string v0, "FMessageVideoBase/bogus media size received; file_length="

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
