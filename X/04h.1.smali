.class public LX/04h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public final A00:LX/04i;

.field public final A01:LX/01J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/04h;->A02:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/04i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04h;->A01:LX/01J;

    iput-object p2, p0, LX/04h;->A00:LX/04i;

    return-void
.end method

.method public static final A00([BILjava/lang/Exception;)LX/1hN;
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "axolotl"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    array-length v4, p0

    if-eqz v4, :cond_4

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    new-instance v0, LX/1hN;

    invoke-direct {v0, v1, v2}, LX/1hN;-><init>([BI)V

    return-object v0

    :cond_1
    if-lt v0, v4, :cond_2

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sub-int/2addr v4, v0

    new-array v1, v4, [B

    invoke-static {p0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/1hN;

    const/16 v0, -0x2710

    invoke-direct {v1, v3, v0}, LX/1hN;-><init>([BI)V

    return-object v1

    :cond_4
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/1hN;

    const/16 v0, -0x3e8

    invoke-direct {v1, v3, v0}, LX/1hN;-><init>([BI)V

    return-object v1

    :cond_5
    new-instance v0, LX/1hN;

    invoke-direct {v0, v3, p1}, LX/1hN;-><init>([BI)V

    return-object v0
.end method

.method public static final A01(LX/2jc;LX/2jc;)Z
    .locals 2

    iget-object v0, p0, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_0

    sget-object v0, LX/2je;->A03:LX/2je;

    :cond_0
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    iget-object v0, p1, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_1

    sget-object v0, LX/2je;->A03:LX/2je;

    :cond_1
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_2

    sget-object v0, LX/2je;->A03:LX/2je;

    :cond_2
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    iget-object v0, p1, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_3

    sget-object v0, LX/2je;->A03:LX/2je;

    :cond_3
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public static final A02(LX/2jc;LX/2jc;)Z
    .locals 2

    iget-object v0, p0, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_0

    sget-object v0, LX/2je;->A03:LX/2je;

    :cond_0
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    iget-object v0, p1, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_1

    sget-object v0, LX/2je;->A03:LX/2je;

    :cond_1
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_2

    sget-object v0, LX/2je;->A03:LX/2je;

    :cond_2
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    iget-object v0, p1, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_3

    sget-object v0, LX/2je;->A03:LX/2je;

    :cond_3
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public static A03([B)[B
    .locals 5

    sget-object v1, LX/04h;->A02:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    array-length v3, p0

    add-int v2, v3, v4

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v0, v4

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1
.end method


# virtual methods
.method public A04(LX/02G;[BLX/1hM;)LX/1hN;
    .locals 4

    invoke-virtual {p0, p1}, LX/04h;->A0D(LX/02G;)LX/1zz;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/2XJ;

    invoke-direct {v1, p2}, LX/2XJ;-><init>([B)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/2NE;

    invoke-direct {v0}, LX/2NE;-><init>()V

    goto :goto_1

    :goto_0
    new-instance v0, LX/2NA;

    invoke-direct {v0, p3}, LX/2NA;-><init>(LX/1hM;)V

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/1zz;->A04(LX/2XJ;LX/1zr;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1zu; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1zs; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1zw; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1zx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, -0x3ef

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const/16 v0, -0x3e9

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const/16 v0, -0x3ed

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/02G;[BLX/1hM;)LX/1hN;
    .locals 4

    invoke-virtual {p0, p1}, LX/04h;->A0D(LX/02G;)LX/1zz;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/2XH;

    invoke-direct {v1, p2}, LX/2XH;-><init>([B)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/2NE;

    invoke-direct {v0}, LX/2NE;-><init>()V

    goto :goto_1

    :goto_0
    new-instance v0, LX/2NA;

    invoke-direct {v0, p3}, LX/2NA;-><init>(LX/1hM;)V

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/1zz;->A03(LX/2XH;LX/1zr;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1zs; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/1zu; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/1zt; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/200; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1zv; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1zw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3ef

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, -0x3ee

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const/16 v0, -0x3f2

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const/16 v0, -0x3ea

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v1

    const/16 v0, -0x3eb

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v1

    const/16 v0, -0x3ed

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v1

    const/16 v0, -0x3e9

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/0Jr;[BLX/1hM;)LX/1hN;
    .locals 4

    new-instance v3, LX/201;

    iget-object v0, p0, LX/04h;->A00:LX/04i;

    iget-object v1, v0, LX/04i;->A00:LX/04r;

    invoke-static {p1}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/201;-><init>(LX/04s;LX/0Jq;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LX/2NE;

    invoke-direct {v0}, LX/2NE;-><init>()V

    goto :goto_1

    :goto_0
    new-instance v0, LX/2NA;

    invoke-direct {v0, p3}, LX/2NA;-><init>(LX/1hM;)V

    :goto_1
    invoke-virtual {v3, p2, v0}, LX/201;->A01([BLX/1zr;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1zw; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1zu; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1zs; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1zx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, -0x3e9

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const/16 v0, -0x3ed

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const/16 v0, -0x3ef

    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/02G;[B)LX/1hO;
    .locals 7

    invoke-virtual {p0, p1}, LX/04h;->A0D(LX/02G;)LX/1zz;

    move-result-object v1

    invoke-static {p2}, LX/04h;->A03([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zz;->A02([B)LX/207;

    move-result-object v6

    invoke-interface {v6}, LX/207;->A82()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v5, v1, :cond_0

    const/4 v2, 0x3

    if-eq v5, v2, :cond_1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x6

    const/4 v2, 0x4

    if-eq v5, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SignalMessageType is neither message nor pre_key_message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, LX/1hO;

    invoke-interface {v6}, LX/207;->AL7()[B

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, LX/1hO;-><init>([BII)V

    return-object v1
.end method

.method public A08(LX/0Jr;[B)LX/1hO;
    .locals 4

    new-instance v2, LX/202;

    iget-object v0, p0, LX/04h;->A00:LX/04i;

    iget-object v0, v0, LX/04i;->A00:LX/04r;

    invoke-direct {v2, v0}, LX/202;-><init>(LX/04s;)V

    invoke-static {p1}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/202;->A00(LX/0Jq;I)LX/2XG;

    new-instance v2, LX/201;

    iget-object v0, p0, LX/04h;->A00:LX/04i;

    iget-object v1, v0, LX/04i;->A00:LX/04r;

    invoke-static {p1}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/201;-><init>(LX/04s;LX/0Jq;)V

    invoke-static {p2}, LX/04h;->A03([B)[B

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, LX/201;->A00([B)[B

    move-result-object v2

    new-instance v1, LX/1hO;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0, v3}, LX/1hO;-><init>([BII)V

    return-object v1
    :try_end_0
    .catch LX/1zx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/1hO;

    const/4 v1, 0x0

    const/16 v0, -0x3f0

    invoke-direct {v2, v1, v3, v0}, LX/1hO;-><init>([BII)V

    return-object v2
.end method

.method public A09()LX/1hR;
    .locals 5

    iget-object v0, p0, LX/04h;->A00:LX/04i;

    invoke-virtual {v0}, LX/04i;->A01()LX/0ZC;

    move-result-object v4

    iget-object v0, v4, LX/0ZC;->A01:LX/0Ke;

    new-instance v3, LX/02D;

    check-cast v0, LX/0Kd;

    iget-object v2, v0, LX/0Kd;->A00:[B

    const/4 v0, 0x5

    int-to-byte v1, v0

    invoke-direct {v3, v2, v1}, LX/02D;-><init>([BB)V

    iget-object v0, v4, LX/0ZC;->A00:LX/0ZB;

    iget-object v0, v0, LX/0ZB;->A00:LX/0Kc;

    new-instance v2, LX/02C;

    check-cast v0, LX/0Kb;

    iget-object v0, v0, LX/0Kb;->A00:[B

    invoke-direct {v2, v0, v1}, LX/02C;-><init>([BB)V

    new-instance v1, LX/1hR;

    new-instance v0, LX/0L5;

    invoke-direct {v0, v2}, LX/0L5;-><init>(LX/02C;)V

    invoke-direct {v1, v0, v3}, LX/1hR;-><init>(LX/0L5;LX/02D;)V

    return-object v1
.end method

.method public A0A(LX/0Jr;)LX/1hW;
    .locals 2

    new-instance v1, LX/204;

    iget-object v0, p0, LX/04h;->A00:LX/04i;

    iget-object v0, v0, LX/04i;->A01:LX/04n;

    invoke-direct {v1, v0}, LX/204;-><init>(LX/04o;)V

    invoke-static {p1}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/204;->A00(LX/0Jq;)LX/2XI;

    move-result-object v0

    new-instance v1, LX/1hW;

    invoke-virtual {v0}, LX/2XI;->AL7()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/1hW;-><init>([B)V

    return-object v1
.end method

.method public A0B()LX/1wc;
    .locals 14

    invoke-virtual {p0}, LX/04h;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/04h;->A0E()V

    :cond_0
    iget-object v2, p0, LX/04h;->A00:LX/04i;

    iget-object v0, v2, LX/04i;->A03:LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "prekey_id"

    aput-object v0, v7, v1

    const/4 v4, 0x1

    const-string v0, "record"

    aput-object v0, v7, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "prekeys"

    const-string v8, "sent_to_server = 0 AND direct_distribution = 0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v4, LX/1Zv;

    invoke-direct {v4, v1, v0}, LX/1Zv;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_0
    if-eqz v4, :cond_3

    :try_start_1
    iget v3, v4, LX/1Zv;->A00:I

    new-instance v1, LX/209;

    iget-object v0, v4, LX/1Zv;->A01:[B

    invoke-direct {v1, v0}, LX/209;-><init>([B)V

    invoke-static {v3, v1}, LX/04i;->A00(ILX/209;)LX/1wc;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "error reading prekey "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/1Zv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/04i;->A03:LX/04Y;

    iget v0, v4, LX/1Zv;->A00:I

    invoke-virtual {v1, v0}, LX/04Y;->A00(I)V

    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_4

    iget-object v2, v2, LX/04i;->A03:LX/04Y;

    iget v7, v4, LX/1Zv;->A00:I

    iget-object v0, v2, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_distribution"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/04Y;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "prekeys"

    const-string v0, "prekey_id=?"

    invoke-virtual {v6, v1, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_4

    const-string v0, "Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    return-object v9

    :cond_4
    return-object v8

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    throw v0
.end method

.method public A0C()LX/1wc;
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/04h;->A09()LX/1hR;

    move-result-object v3

    iget-object v0, v2, LX/04h;->A00:LX/04i;

    iget-object v1, v0, LX/04i;->A06:LX/04p;

    iget-object v0, v1, LX/04p;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04p;->A01:LX/04c;

    iget-object v0, v0, LX/04c;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const-string v7, "prekey_id"

    const/4 v0, 0x0

    aput-object v7, v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "signed_prekeys"

    const-string v15, "prekey_id DESC"

    const-string v16, "1"

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const v4, 0xffffff

    if-eq v5, v4, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    new-array v10, v1, [Ljava/lang/String;

    aput-object v7, v10, v0

    new-array v12, v1, [Ljava/lang/String;

    const-string v4, "8388607"

    aput-object v4, v12, v0

    const-string v11, "prekey_id < ?"

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    :goto_0
    add-int/lit8 v0, v5, 0x1

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_1
    iget-object v4, v2, LX/04h;->A01:LX/01J;

    invoke-virtual {v4}, LX/01J;->A01()J

    move-result-wide v8

    invoke-static {}, LX/01R;->A0V()LX/02B;

    move-result-object v5

    iget-object v4, v3, LX/1hR;->A00:LX/02D;

    iget-object v3, v5, LX/02B;->A01:LX/02C;

    invoke-virtual {v3}, LX/02C;->A00()[B

    move-result-object v3

    invoke-static {v4, v3}, LX/01R;->A20(LX/02D;[B)[B

    move-result-object v11

    new-instance v6, LX/0ZG;

    move-object v10, v5

    move v7, v0

    invoke-direct/range {v6 .. v11}, LX/0ZG;-><init>(IJLX/02B;[B)V

    iget-object v0, v2, LX/04h;->A00:LX/04i;

    iget-object v4, v0, LX/04i;->A06:LX/04p;

    iget-object v0, v6, LX/0ZG;->A00:LX/0ZH;

    iget v3, v0, LX/0ZH;->A01:I

    new-instance v5, LX/0Kb;

    invoke-virtual {v6}, LX/0ZG;->A00()LX/02B;

    move-result-object v0

    iget-object v0, v0, LX/02B;->A01:LX/02C;

    iget-object v0, v0, LX/02C;->A01:[B

    invoke-direct {v5, v0}, LX/0Kb;-><init>([B)V

    new-instance v2, LX/0Kd;

    invoke-virtual {v6}, LX/0ZG;->A00()LX/02B;

    move-result-object v0

    iget-object v0, v0, LX/02B;->A00:LX/02D;

    iget-object v0, v0, LX/02D;->A01:[B

    invoke-direct {v2, v0}, LX/0Kd;-><init>([B)V

    new-instance v11, LX/0Ka;

    invoke-direct {v11, v5, v2}, LX/0Ka;-><init>(LX/0Kc;LX/0Ke;)V

    new-instance v7, LX/20C;

    iget-object v0, v6, LX/0ZG;->A00:LX/0ZH;

    iget v8, v0, LX/0ZH;->A01:I

    iget-wide v9, v0, LX/0ZH;->A02:J

    iget-object v0, v0, LX/0ZH;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/20C;-><init>(IJLX/0Ka;[B)V

    invoke-virtual {v4, v3, v7}, LX/04p;->A01(ILX/20C;)V

    invoke-virtual {v6}, LX/0ZG;->A00()LX/02B;

    move-result-object v0

    iget-object v0, v0, LX/02B;->A01:LX/02C;

    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v5

    array-length v3, v5

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, LX/1wc;

    iget-object v2, v6, LX/0ZG;->A00:LX/0ZH;

    iget v0, v2, LX/0ZH;->A01:I

    invoke-static {v0}, LX/045;->A09(I)[B

    move-result-object v1

    iget-object v0, v2, LX/0ZH;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, LX/1wc;-><init>([B[B[B)V

    return-object v3

    :catchall_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_4

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_4
    throw v0
.end method

.method public A0D(LX/02G;)LX/1zz;
    .locals 8

    new-instance v2, LX/1zz;

    iget-object v3, p0, LX/04h;->A00:LX/04i;

    iget-object v5, v3, LX/04i;->A06:LX/04p;

    new-instance v7, LX/02k;

    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    iget v0, p1, LX/02G;->A00:I

    invoke-direct {v7, v1, v0}, LX/02k;-><init>(Ljava/lang/String;I)V

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/1zz;-><init>(LX/04l;LX/04k;LX/04q;LX/04j;LX/02k;)V

    return-object v2
.end method

.method public A0E()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v6, v0, LX/04h;->A00:LX/04i;

    iget-object v0, v6, LX/04i;->A03:LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result v4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget v3, LX/00e;->A0T:I

    if-lt v4, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sub-int/2addr v3, v4

    if-lez v3, :cond_6

    const/16 v0, 0x32

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v6, LX/04i;->A02:LX/04b;

    iget-object v0, v0, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "next_prekey_id"

    aput-object v0, v1, v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v14, "-1"

    aput-object v14, v0, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v16, "identities"

    const-string v18, "recipient_id = ? AND device_id = ?"

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl generating "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys starting from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and recording them in the db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v11, v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_1

    new-instance v8, LX/209;

    add-int v2, v11, v10

    const v0, 0xfffffe

    rem-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/063;->A1F()LX/0Ka;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/209;-><init>(ILX/0Ka;)V

    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/209;

    new-instance v8, LX/1Zv;

    iget-object v0, v0, LX/209;->A00:LX/2jf;

    iget v2, v0, LX/2jf;->A01:I

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/1Zv;-><init>(I[B)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/2addr v9, v4

    const v0, 0xfffffe

    rem-int/2addr v9, v0

    add-int/2addr v9, v7

    iget-object v10, v6, LX/04i;->A07:LX/04T;

    iget-object v0, v10, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/04T;->A04:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    iget-object v0, v10, LX/04T;->A08:LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zv;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "prekey_id"

    iget v0, v2, LX/1Zv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "record"

    iget-object v0, v2, LX/1Zv;->A01:[B

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "sent_to_server"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "direct_distribution"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "prekeys"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, v10, LX/04T;->A06:LX/04b;

    iget-object v0, v0, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "next_prekey_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v14, v2, v5

    const/4 v0, 0x1

    aput-object v13, v2, v0

    const-string v1, "identities"

    const-string v0, "recipient_id = ? AND device_id = ? "

    invoke-virtual {v8, v1, v7, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_4
    :try_start_6
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_5
    throw v0

    :goto_4
    const-string v0, "skipping key generation because already more than "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :try_start_9
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "unable to fetch count from table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_8

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_8
    throw v0
.end method

.method public A0F()Z
    .locals 4

    iget-object v1, p0, LX/04h;->A00:LX/04i;

    iget-object v0, v1, LX/04i;->A04:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04i;->A03:LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl has unsent prekeys: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unable to count unsent entries in prekeys table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method
