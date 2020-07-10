.class public LX/0EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/SecureRandom;

.field public static final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0EQ;->A01:Ljava/util/Random;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/0EQ;->A00:Ljava/security/SecureRandom;

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized SignalMessageType; value="

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0EN;)I
    .locals 2

    invoke-static {}, LX/00e;->A0N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0EN;->A03:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget v0, LX/00e;->A08:I

    monitor-exit v1

    if-lt p0, v0, :cond_0

    const/16 p0, 0x7f

    :cond_0
    return p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget v0, p0, LX/0EN;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(LX/0EN;)J
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/0EN;->A0j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0EN;->A0j:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static A03(LX/0EN;)LX/01D;
    .locals 1

    instance-of v0, p0, LX/2f8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;
    .locals 2

    new-instance v1, LX/00O;

    invoke-static {p0, p1}, LX/0EQ;->A08(LX/01J;LX/00r;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, p3, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static A05(B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    invoke-static {p0}, LX/0EQ;->A06(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "image"

    return-object v0
.end method

.method public static A06(B)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const-string v0, "system"

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const-string v4, "image"

    if-ne p0, v0, :cond_2

    return-object v4

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string v0, "audio"

    return-object v0

    :cond_3
    const/4 v0, 0x3

    const-string v3, "video"

    if-ne p0, v0, :cond_4

    return-object v3

    :cond_4
    const/16 v0, 0xd

    const-string v2, "gif"

    if-ne p0, v0, :cond_5

    return-object v2

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const-string v0, "vcard"

    return-object v0

    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const-string v0, "location"

    return-object v0

    :cond_7
    const/16 v0, 0x10

    if-ne p0, v0, :cond_8

    const-string v0, "livelocation"

    return-object v0

    :cond_8
    const/16 v0, 0x9

    const-string v1, "document"

    if-ne p0, v0, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x14

    if-ne p0, v0, :cond_a

    const-string v0, "sticker"

    return-object v0

    :cond_a
    const/16 v0, 0x17

    if-ne p0, v0, :cond_b

    const-string v0, "product"

    return-object v0

    :cond_b
    const/16 v0, 0x25

    if-ne p0, v0, :cond_c

    const-string v0, "catalog"

    return-object v0

    :cond_c
    const/16 v0, 0x18

    if-ne p0, v0, :cond_d

    const-string v0, "invite"

    return-object v0

    :cond_d
    const/16 v0, 0x19

    if-ne p0, v0, :cond_e

    return-object v4

    :cond_e
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_f

    return-object v1

    :cond_f
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_10

    return-object v3

    :cond_10
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_11

    return-object v2

    :cond_11
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_12

    return-object v2

    :cond_12
    return-object v5
.end method

.method public static A07(BI)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const-string v0, "ptt"

    return-object v0

    :cond_0
    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    const/16 v0, 0x25

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const-string v0, "kyc-id"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0EQ;->A06(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v0, "image"

    return-object v0
.end method

.method public static A08(LX/01J;LX/00r;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0EQ;->A0j(LX/01J;LX/00r;Z)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message id could not be created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A09(LX/0EN;)Ljava/lang/String;
    .locals 2

    const-string v0, "fmsg/status:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0EN;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0hE;

    if-eqz v0, :cond_0

    const-string v0, "/grp_action:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v0, v0, LX/0hE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "/rmt-src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/0EN;)V
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    iput-boolean v2, v0, LX/0Qr;->A01:Z

    :cond_0
    instance-of v0, p0, LX/0Ef;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0Qt;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    iput-boolean v2, v0, LX/0Qr;->A01:Z

    :cond_2
    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v1

    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ef;

    invoke-virtual {v1}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0Qt;->A00:Z

    :cond_3
    return-void
.end method

.method public static A0B(LX/0EN;)V
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0HD;

    const-string v4, ""

    const-string v3, "\u00ad"

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/0HD;

    iget-object v1, v2, LX/0HD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HD;->A03:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0EN;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0EN;->A03()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/0Ef;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/0Ef;

    invoke-virtual {v2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Ef;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/0F3;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0F3;

    iget-object v1, v2, LX/0F3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0F3;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A0C(B)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0D(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0E(B)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(BI)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A0G(LX/00r;LX/0EN;)Z
    .locals 3

    iget-object v2, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v2, LX/00O;->A02:Z

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/0EN;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0EN;->A0Y:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0H(LX/00r;LX/0EN;)Z
    .locals 2

    instance-of v0, p1, LX/0hE;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0hE;

    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/0lh;

    iget-object v1, p1, LX/0lh;->A01:Ljava/util/List;

    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0I(LX/00r;LX/0EN;)Z
    .locals 4

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0hE;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0hE;

    iget v1, v0, LX/0hE;->A00:I

    if-eq v1, v2, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    return v3

    :cond_0
    check-cast p1, LX/0lh;

    iget-object v1, p1, LX/0lh;->A01:Ljava/util/List;

    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public static A0J(LX/00r;LX/0EN;)Z
    .locals 2

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0K(LX/01J;LX/0BY;LX/0EN;)Z
    .locals 5

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p2, LX/0EN;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    iget-wide v3, p2, LX/0EN;->A0E:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-virtual {p0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v2, p2, LX/0EN;->A0h:LX/00O;

    iget-object v1, p1, LX/0BY;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/0BY;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    iget v1, p2, LX/0EN;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0L(LX/0EN;)Z
    .locals 2

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    iget-byte v1, p0, LX/0EN;->A0g:B

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/0hE;

    iget p0, p0, LX/0hE;->A00:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0M(LX/0EN;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0EQ;->A0S(LX/0EN;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0S(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0N(LX/0EN;)Z
    .locals 2

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    iget-byte v1, p0, LX/0EN;->A0g:B

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/0hE;

    iget v1, p0, LX/0hE;->A00:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0O(LX/0EN;)Z
    .locals 2

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    iget-byte v1, p0, LX/0EN;->A0g:B

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/0hE;

    iget p0, p0, LX/0hE;->A00:I

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0P(LX/0EN;)Z
    .locals 2

    iget-byte v1, p0, LX/0EN;->A0g:B

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/0hE;

    iget v1, p0, LX/0hE;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0Q(LX/0EN;)Z
    .locals 2

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    iget-byte v1, p0, LX/0EN;->A0g:B

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/0hE;

    iget p0, p0, LX/0hE;->A00:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0R(LX/0EN;)Z
    .locals 3

    instance-of v0, p0, LX/0hE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p0, LX/0hE;

    iget v1, p0, LX/0hE;->A00:I

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static A0S(LX/0EN;)Z
    .locals 2

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LX/0Ef;

    if-eqz v0, :cond_3

    check-cast p0, LX/0Ef;

    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qt;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0T(LX/0EN;)Z
    .locals 7

    instance-of v0, p0, LX/0Qh;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Qh;

    iget-object v0, v0, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v5, v0, LX/0Ef;->A02:LX/02M;

    if-nez v5, :cond_1

    const-string v0, "userActionForwardMessage/media_data is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    :cond_1
    instance-of v0, p0, LX/0Ew;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0Ew;

    invoke-static {v0}, LX/0EQ;->A0g(LX/0Ew;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    if-nez v0, :cond_3

    const-string v0, "userActionForwardMessage/media_data.file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "userActionForwardMessage/media_data.file does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    :cond_4
    iget-wide v3, v5, LX/02M;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-string v0, "userActionForwardMessage/original_size:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, LX/02M;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file_length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_5
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/02M;->A0N:Z

    if-nez v0, :cond_7

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A2E:Z

    monitor-exit v1

    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "userActionForwardMessage/cannot forward partially uploaded message."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_7

    return v6

    :cond_7
    instance-of v0, p0, LX/0F0;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0Ef;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    return v6
.end method

.method public static A0U(LX/0EN;)Z
    .locals 2

    instance-of v0, p0, LX/0Ee;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, LX/0Ee;

    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Qt;->A04:LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/02M;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0V(LX/0EN;)Z
    .locals 1

    instance-of v0, p0, LX/0Ew;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Ew;

    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Qt;->A04:LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/02M;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1zJ;->A02()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0W(LX/0EN;)Z
    .locals 1

    instance-of v0, p0, LX/0F3;

    if-eqz v0, :cond_2

    check-cast p0, LX/0F3;

    iget-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    iget-object p0, p0, LX/0F3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    const/4 v0, 0x1

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static A0X(LX/0EN;)Z
    .locals 6

    instance-of v0, p0, LX/0hE;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p0, LX/0hE;

    iget v0, p0, LX/0hE;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x22

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x23

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x24

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x30

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x31

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x37

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static A0Y(LX/0EN;)Z
    .locals 6

    const-wide v4, 0x16486a33400L

    iget-wide v1, p0, LX/0EN;->A0E:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v1, p0, LX/0EN;->A0g:B

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return v3

    :cond_0
    :pswitch_0
    return v2

    :cond_1
    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v3

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Z(LX/0EN;)Z
    .locals 5

    iget-object v3, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v3, LX/00O;->A02:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/0EN;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v3, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-byte v1, p0, LX/0EN;->A0g:B

    if-nez v1, :cond_4

    iget-object v3, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget v2, v3, LX/0Gt;->A00:I

    const/16 v0, 0x191

    if-eq v2, v0, :cond_2

    const/16 v0, 0x196

    if-eq v2, v0, :cond_2

    const/16 v0, 0x197

    if-eq v2, v0, :cond_2

    const/16 v1, 0x193

    if-eq v2, v1, :cond_2

    const/16 v0, 0x19c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x198

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A05()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_4
    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public static A0a(LX/0EN;)Z
    .locals 6

    iget-boolean v0, p0, LX/0EN;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x1

    if-nez v0, :cond_10

    iget-byte v2, p0, LX/0EN;->A0g:B

    const/16 v0, 0x8

    if-eq v2, v0, :cond_10

    invoke-static {p0}, LX/0EQ;->A0L(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, LX/0EQ;->A0Q(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, LX/0EQ;->A0O(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v3, v0, LX/00O;->A02:Z

    if-eqz v3, :cond_2

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v4, v0, LX/0hE;->A00:I

    const/16 v1, 0x15

    const/4 v0, 0x1

    if-eq v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_10

    if-eqz v3, :cond_4

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v4, v0, LX/0hE;->A00:I

    const/16 v1, 0x1b

    const/4 v0, 0x1

    if-eq v4, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_10

    if-eqz v3, :cond_6

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v4, v0, LX/0hE;->A00:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq v4, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_10

    invoke-static {p0}, LX/0EQ;->A0X(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v3, :cond_f

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_f

    :cond_8
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_10

    if-eqz v3, :cond_e

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_9

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_10

    if-eqz v3, :cond_d

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0x35

    if-eq v1, v0, :cond_a

    const/16 v0, 0x36

    if-ne v1, v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_10

    if-eqz v3, :cond_b

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v2, v0, LX/0hE;->A00:I

    const/16 v1, 0x38

    const/4 v0, 0x1

    if-eq v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_10

    invoke-static {p0}, LX/0EQ;->A0P(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_0

    :cond_10
    const/4 v5, 0x0

    return v5
.end method

.method public static A0b(LX/0EN;)Z
    .locals 4

    invoke-static {}, LX/00e;->A0N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, LX/0EN;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, LX/0EQ;->A01(LX/0EN;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static A0c(LX/0EN;Z)Z
    .locals 4

    iget-boolean v0, p0, LX/0EN;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-byte v1, p0, LX/0EN;->A0g:B

    const/16 v0, 0x18

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_8

    :cond_2
    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/0EQ;->A0L(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0EQ;->A0Q(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0EQ;->A0O(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v2, LX/00O;->A02:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/0EN;->A08:I

    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    invoke-static {p0}, LX/0EQ;->A0X(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0EQ;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0EQ;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v2, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, LX/0lm;

    iget-object v0, v0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_8

    :cond_6
    instance-of v0, p0, LX/0lp;

    if-nez v0, :cond_8

    return v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    return v3
.end method

.method public static A0d(LX/0Ef;)Z
    .locals 6

    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Qt;->A04:LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/02M;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Qt;->A06()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    aget v1, v2, v5

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v0, p0, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/02M;->A08:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0e(LX/0Ef;)Z
    .locals 4

    invoke-static {p0}, LX/0ZW;->A01(LX/0Ef;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0Ef;->A02:LX/02M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/02M;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v2, LX/02M;->A0N:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public static A0f(LX/0Ef;)Z
    .locals 4

    invoke-static {p0}, LX/0ZW;->A01(LX/0Ef;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0Ef;->A02:LX/02M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/02M;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v2, LX/02M;->A0N:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/0EN;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public static A0g(LX/0Ew;)Z
    .locals 5

    iget-object v1, p0, LX/0Ef;->A02:LX/02M;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0E(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/02M;->A0B:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0h(LX/0Eu;)Z
    .locals 3

    iget-object v2, p0, LX/0Ef;->A02:LX/02M;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0E(B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/02M;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A0i(LX/0Eu;)Z
    .locals 3

    iget-object v1, p0, LX/0Ef;->A02:LX/02M;

    invoke-static {p0}, LX/0EQ;->A0V(LX/0EN;)Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0EQ;->A0h(LX/0Eu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    iget v1, v1, LX/02M;->A06:I

    sget v0, LX/02M;->A0Z:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static A0j(LX/01J;LX/00r;Z)[B
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {p0}, LX/01J;->A01()J

    move-result-wide v2

    const/16 p0, 0x8

    new-array v4, p0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-long/2addr v2, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    if-eqz p2, :cond_1

    sget-object v0, LX/0EQ;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0EQ;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to provide message id hash due to missing md5 algorithm"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
