.class public LX/1zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1zy;

.field public final A01:LX/02k;

.field public final A02:LX/04k;

.field public final A03:LX/04l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1zz;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/04l;LX/04k;LX/04q;LX/04j;LX/02k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/1zz;->A03:LX/04l;

    move-object v2, p2

    iput-object p2, p0, LX/1zz;->A02:LX/04k;

    move-object v5, p5

    iput-object p5, p0, LX/1zz;->A01:LX/02k;

    new-instance v0, LX/1zy;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/1zy;-><init>(LX/04l;LX/04k;LX/04q;LX/04j;LX/02k;)V

    iput-object v0, p0, LX/1zz;->A00:LX/1zy;

    return-void
.end method

.method public static final A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 5

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p2

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, p0, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A02([B)LX/207;
    .locals 20

    move-object/from16 v3, p0

    sget-object v9, LX/1zz;->A04:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v3, LX/1zz;->A03:LX/04l;

    iget-object v0, v3, LX/1zz;->A01:LX/02k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/04i;

    :try_start_1
    invoke-virtual {v1, v0}, LX/04i;->A02(LX/02k;)LX/20A;

    move-result-object v2

    iget-object v1, v2, LX/20A;->A01:LX/20B;

    invoke-virtual {v1}, LX/20B;->A03()LX/0FX;

    move-result-object v4

    invoke-virtual {v4}, LX/0FX;->A01()LX/3Cs;

    move-result-object v7

    invoke-virtual {v1}, LX/20B;->A02()LX/0Kc;

    move-result-object v13

    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget v15, v0, LX/1Ze;->A02:I

    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget v11, v0, LX/1Ze;->A04:I

    if-nez v11, :cond_0

    const/4 v11, 0x2

    :cond_0
    const/4 v0, 0x3

    const/4 v6, 0x1

    if-lt v11, v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v5, v7, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v7, LX/3Cs;->A00:I

    invoke-static {v6, v5, v0}, LX/1zz;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v5, v7, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, v7, LX/3Cs;->A01:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v6, v5, v0}, LX/1zz;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_1
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v16
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, LX/2XJ;

    iget-object v12, v7, LX/3Cs;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget v14, v4, LX/0FX;->A00:I

    invoke-virtual {v1}, LX/20B;->A00()LX/0ZB;

    move-result-object v17

    invoke-virtual {v1}, LX/20B;->A01()LX/0ZB;

    move-result-object v18

    const/4 v0, 0x1

    invoke-direct/range {v10 .. v18}, LX/2XJ;-><init>(ILjavax/crypto/spec/SecretKeySpec;LX/0Kc;II[BLX/0ZB;LX/0ZB;)V

    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget v6, v0, LX/1Ze;->A00:I

    const/16 v5, 0x80

    and-int/2addr v6, v5

    const/4 v0, 0x0

    if-ne v6, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v1, LX/20B;->A00:LX/1Ze;

    move-object v0, v6

    iget-object v0, v6, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_3

    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    :cond_3
    iget v5, v0, LX/1Zf;->A00:I

    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_5

    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    :cond_5
    iget v0, v0, LX/1Zf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/3UI;

    if-eqz v0, :cond_6

    invoke-direct {v7, v0}, LX/3UI;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    sget-object v7, LX/3UH;->A00:LX/3UH;

    :goto_2
    new-instance v8, LX/3Ct;

    iget-object v5, v1, LX/20B;->A00:LX/1Ze;

    move-object v0, v5

    iget-object v0, v5, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_8

    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    :cond_8
    iget v6, v0, LX/1Zf;->A02:I

    iget-object v0, v5, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_9

    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    :cond_9
    iget-object v0, v0, LX/1Zf;->A03:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    invoke-direct {v8, v7, v6, v0}, LX/3Ct;-><init>(LX/3Cw;ILX/0Kc;)V
    :try_end_4
    .catch LX/0Kf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget v7, v0, LX/1Ze;->A01:I

    new-instance v12, LX/2XH;

    iget-object v6, v8, LX/3Ct;->A02:LX/3Cw;

    iget v5, v8, LX/3Ct;->A00:I

    iget-object v0, v8, LX/3Ct;->A01:LX/0Kc;

    invoke-virtual {v1}, LX/20B;->A00()LX/0ZB;

    move-result-object v18

    move v13, v11

    move v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/2XH;-><init>(IILX/3Cw;ILX/0Kc;LX/0ZB;LX/2XJ;)V

    move-object v10, v12

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_3
    invoke-virtual {v4}, LX/0FX;->A00()LX/0FX;

    move-result-object v7

    sget-object v0, LX/1bW;->A03:LX/1bW;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/1bX;

    iget-object v5, v7, LX/0FX;->A02:[B

    array-length v4, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1bX;->A05(LX/02N;)V

    iget v0, v7, LX/0FX;->A00:I

    invoke-virtual {v6, v0}, LX/1bX;->A04(I)V

    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/1bW;

    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_b

    sget-object v0, LX/1bT;->A05:LX/1bT;

    :cond_b
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/1bY;

    invoke-virtual {v0, v4}, LX/1bY;->A04(LX/1bW;)V

    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v6

    check-cast v6, LX/1bT;

    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/1bZ;

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v4, v5, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/1Ze;

    if-eqz v6, :cond_c

    iput-object v6, v4, LX/1Ze;->A0A:LX/1bT;

    iget v0, v4, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/1Ze;->A00:I

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget-object v1, v3, LX/1zz;->A03:LX/04l;

    iget-object v0, v3, LX/1zz;->A01:LX/02k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LX/04i;

    :try_start_6
    invoke-virtual {v1, v0, v2}, LX/04i;->A05(LX/02k;LX/20A;)V

    monitor-exit v9

    return-object v10

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public A03(LX/2XH;LX/1zr;)[B
    .locals 24

    sget-object v15, LX/1zz;->A04:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/1zz;->A03:LX/04l;

    iget-object v0, v9, LX/1zz;->A01:LX/02k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    check-cast v1, LX/04i;

    :try_start_1
    invoke-virtual {v1, v0}, LX/04i;->A02(LX/02k;)LX/20A;

    move-result-object v7

    iget-object v6, v9, LX/1zz;->A00:LX/1zy;

    move-object/from16 v8, p1

    iget-object v13, v8, LX/2XH;->A03:LX/0ZB;

    iget-object v1, v6, LX/1zy;->A01:LX/04j;

    iget-object v0, v6, LX/1zy;->A00:LX/02k;

    check-cast v1, LX/04i;

    invoke-virtual {v1, v0}, LX/04i;->A03(LX/02k;)V

    iget v3, v8, LX/2XH;->A02:I

    iget-object v0, v8, LX/2XH;->A04:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    iget-object v1, v7, LX/20A;->A01:LX/20B;

    move-object v0, v1

    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v14, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/20A;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20B;

    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A04:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :cond_3
    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v2, 0x5

    const-string v1, "SessionBuilder"

    const-string v0, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    invoke-static {v2, v1, v0}, LX/0DO;->A10(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/3UH;->A00:LX/3UH;

    goto/16 :goto_5

    :cond_5
    iget-object v1, v6, LX/1zy;->A04:LX/04q;

    iget v0, v8, LX/2XH;->A01:I

    check-cast v1, LX/04p;

    invoke-virtual {v1, v0}, LX/04p;->A00(I)LX/20C;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v1, LX/20C;->A00:LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A04:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v5}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v2

    iget-object v0, v1, LX/20C;->A00:LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A03:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    new-instance v0, LX/0Kd;

    invoke-direct {v0, v1}, LX/0Kd;-><init>([B)V

    new-instance v4, LX/0Ka;

    invoke-direct {v4, v2, v0}, LX/0Ka;-><init>(LX/0Kc;LX/0Ke;)V
    :try_end_2
    .catch LX/0Kf; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, v8, LX/2XH;->A04:LX/0Kc;

    iget-object v2, v8, LX/2XH;->A03:LX/0ZB;

    iget-object v0, v6, LX/1zy;->A01:LX/04j;

    check-cast v0, LX/04i;

    invoke-virtual {v0}, LX/04i;->A01()LX/0ZC;

    move-result-object v10

    iget-object v11, v8, LX/2XH;->A06:LX/3Cw;

    invoke-virtual {v11}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/1zy;->A02:LX/04k;

    invoke-virtual {v11}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, LX/04i;

    iget-object v11, v1, LX/04i;->A04:LX/04W;

    invoke-virtual {v11}, LX/04W;->A00()V

    iget-object v11, v1, LX/04i;->A03:LX/04Y;

    iget-object v11, v11, LX/04Y;->A00:LX/04X;

    invoke-virtual {v11}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-array v12, v14, [Ljava/lang/String;

    const-string v11, "record"

    aput-object v11, v12, v5

    new-array v11, v14, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v17, "prekeys"

    const-string v19, "prekey_id = ?"

    move-object/from16 v18, v12

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "axolotl found a pre key with id "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v11, LX/2jf;->A04:LX/2jf;

    invoke-static {v11, v12}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v11

    check-cast v11, LX/2jf;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v11, LX/2jf;->A03:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v5}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v5

    iget-object v0, v11, LX/2jf;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    new-instance v1, LX/0Kd;

    invoke-direct {v1, v0}, LX/0Kd;-><init>([B)V

    new-instance v0, LX/0Ka;

    invoke-direct {v0, v5, v1}, LX/0Ka;-><init>(LX/0Kc;LX/0Ke;)V

    goto :goto_3
    :try_end_7
    .catch LX/0Kf; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "error reading prekey "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; deleting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/04i;->A03:LX/04Y;

    invoke-virtual {v1, v0}, LX/04Y;->A00(I)V

    new-instance v0, LX/1zt;

    invoke-direct {v0, v4}, LX/1zt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v2, LX/1zt;

    const-string v1, "No prekey found with id "

    invoke-static {v1, v0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_8

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_8
    :try_start_b
    throw v0

    :cond_9
    sget-object v11, LX/3UH;->A00:LX/3UH;

    goto :goto_4

    :goto_3
    new-instance v11, LX/3UI;

    invoke-direct {v11, v0}, LX/3UI;-><init>(Ljava/lang/Object;)V

    :goto_4
    new-instance v0, LX/20B;

    invoke-direct {v0}, LX/20B;-><init>()V

    invoke-virtual {v7, v0}, LX/20A;->A00(LX/20B;)V

    iget-object v5, v7, LX/20A;->A01:LX/20B;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    const/4 v0, 0x3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v5, v0}, LX/20B;->A07(I)V

    invoke-virtual {v5, v2}, LX/20B;->A09(LX/0ZB;)V

    iget-object v0, v10, LX/0ZC;->A00:LX/0ZB;

    invoke-virtual {v5, v0}, LX/20B;->A08(LX/0ZB;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v12, v0, [B

    const/4 v0, -0x1

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v2, v2, LX/0ZB;->A00:LX/0Kc;

    iget-object v0, v4, LX/0Ka;->A00:LX/0Ke;

    invoke-static {v2, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, v10, LX/0ZC;->A01:LX/0Ke;

    invoke-static {v3, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, v4, LX/0Ka;->A00:LX/0Ke;

    invoke-static {v3, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v11}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ka;

    iget-object v0, v0, LX/0Ka;->A00:LX/0Ke;

    invoke-static {v3, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0y([B)LX/0FS;

    move-result-object v1

    iget-object v0, v1, LX/0FS;->A00:LX/0FX;

    invoke-virtual {v5, v4, v0}, LX/20B;->A0A(LX/0Ka;LX/0FX;)V

    iget-object v0, v1, LX/0FS;->A01:LX/0FT;

    invoke-virtual {v5, v0}, LX/20B;->A0C(LX/0FT;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v1, v7, LX/20A;->A01:LX/20B;

    iget-object v0, v6, LX/1zy;->A01:LX/04j;

    check-cast v0, LX/04i;

    iget-object v0, v0, LX/04i;->A07:LX/04T;

    invoke-virtual {v0}, LX/04T;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/20B;->A05(I)V

    iget-object v1, v7, LX/20A;->A01:LX/20B;

    iget v0, v8, LX/2XH;->A00:I

    invoke-virtual {v1, v0}, LX/20B;->A06(I)V

    iget-object v1, v7, LX/20A;->A01:LX/20B;

    iget-object v0, v8, LX/2XH;->A04:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/20B;->A0D([B)V

    iget-object v4, v8, LX/2XH;->A06:LX/3Cw;

    invoke-virtual {v4}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffffff

    if-eq v1, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, LX/3UH;->A00:LX/3UH;

    :goto_5
    iget-object v1, v6, LX/1zy;->A01:LX/04j;

    iget-object v0, v6, LX/1zy;->A00:LX/02k;

    check-cast v1, LX/04i;

    invoke-virtual {v1, v0, v13}, LX/04i;->A04(LX/02k;LX/0ZB;)V

    iget-object v0, v8, LX/2XH;->A05:LX/2XJ;

    invoke-virtual {v9, v7, v0}, LX/1zz;->A05(LX/20A;LX/2XJ;)[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, LX/1zr;->A8O([B)V

    iget-object v1, v9, LX/1zz;->A03:LX/04l;

    iget-object v0, v9, LX/1zz;->A01:LX/02k;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    check-cast v1, LX/04i;

    :try_start_e
    invoke-virtual {v1, v0, v7}, LX/04i;->A05(LX/02k;LX/20A;)V

    invoke-virtual {v4}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v9, LX/1zz;->A02:LX/04k;

    invoke-virtual {v4}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, LX/04i;

    iget-object v0, v2, LX/04i;->A04:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v2, LX/04i;->A03:LX/04Y;

    invoke-virtual {v0, v1}, LX/04Y;->A00(I)V

    :cond_c
    monitor-exit v15

    return-object v3

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public A04(LX/2XJ;LX/1zr;)[B
    .locals 5

    sget-object v4, LX/1zz;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/1zz;->A03:LX/04l;

    iget-object v0, p0, LX/1zz;->A01:LX/02k;

    check-cast v1, LX/04i;

    iget-object v3, v1, LX/04i;->A07:LX/04T;

    new-instance v2, LX/02G;

    iget-object v1, v0, LX/02k;->A01:Ljava/lang/String;

    iget v0, v0, LX/02k;->A00:I

    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/04T;->A0I(LX/02G;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1zz;->A03:LX/04l;

    iget-object v0, p0, LX/1zz;->A01:LX/02k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/04i;

    :try_start_1
    invoke-virtual {v1, v0}, LX/04i;->A02(LX/02k;)LX/20A;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, LX/1zz;->A05(LX/20A;LX/2XJ;)[B

    move-result-object v2

    invoke-interface {p2, v2}, LX/1zr;->A8O([B)V

    iget-object v1, p0, LX/1zz;->A03:LX/04l;

    iget-object v0, p0, LX/1zz;->A01:LX/02k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/04i;

    :try_start_2
    invoke-virtual {v1, v0, v3}, LX/04i;->A05(LX/02k;LX/20A;)V

    monitor-exit v4

    return-object v2

    :cond_0
    new-instance v2, LX/1zx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No session for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zz;->A01:LX/02k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zx;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A05(LX/20A;LX/2XJ;)[B
    .locals 5

    sget-object v4, LX/1zz;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p1, LX/20A;->A00:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LX/20B;

    iget-object v0, p1, LX/20A;->A01:LX/20B;

    invoke-direct {v1, v0}, LX/20B;-><init>(LX/20B;)V

    invoke-virtual {p0, v1, p2}, LX/1zz;->A06(LX/20B;LX/2XJ;)[B

    move-result-object v0

    iput-object v1, p1, LX/20A;->A01:LX/20B;
    :try_end_1
    .catch LX/1zu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, LX/20B;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20B;

    invoke-direct {v1, v0}, LX/20B;-><init>(LX/20B;)V

    invoke-virtual {p0, v1, p2}, LX/1zz;->A06(LX/20B;LX/2XJ;)[B

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1, v1}, LX/20A;->A00(LX/20B;)V

    goto :goto_1
    :try_end_3
    .catch LX/1zu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    monitor-exit v4

    return-object v0

    :cond_0
    new-instance v1, LX/1zu;

    const-string v0, "No valid sessions."

    invoke-direct {v1, v0, v2}, LX/1zu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final A06(LX/20B;LX/2XJ;)[B
    .locals 13

    iget-object v2, p1, LX/20B;->A00:LX/1Ze;

    iget v1, v2, LX/1Ze;->A00:I

    const/16 v9, 0x20

    and-int/2addr v1, v9

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-ne v1, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1f

    iget v4, p2, LX/2XJ;->A01:I

    iget v0, v2, LX/1Ze;->A04:I

    move v3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    if-ne v4, v0, :cond_1d

    iget-object v6, p2, LX/2XJ;->A02:LX/0Kc;

    iget v5, p2, LX/2XJ;->A00:I

    :try_start_0
    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v0

    iget-object v7, v0, LX/3Cv;->A00:Ljava/lang/Object;

    check-cast v7, LX/1bT;

    if-nez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v3, LX/0FX;

    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A04:I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v2

    iget-object v0, v7, LX/1bT;->A04:LX/1bW;

    if-nez v0, :cond_5

    sget-object v0, LX/1bW;->A03:LX/1bW;

    :cond_5
    iget-object v0, v0, LX/1bW;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    iget-object v0, v7, LX/1bT;->A04:LX/1bW;

    if-nez v0, :cond_6

    sget-object v0, LX/1bW;->A03:LX/1bW;

    :cond_6
    iget v0, v0, LX/1bW;->A01:I

    invoke-direct {v3, v2, v1, v0}, LX/0FX;-><init>(LX/0FR;[BI)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A04:I

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :cond_8
    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v8

    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A08:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v10

    invoke-virtual {p1}, LX/20B;->A02()LX/0Kc;

    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_9

    sget-object v0, LX/1bT;->A05:LX/1bT;

    :cond_9
    iget-object v0, v0, LX/1bT;->A01:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    new-instance v0, LX/0Kd;

    invoke-direct {v0, v1}, LX/0Kd;-><init>([B)V

    invoke-static {v6, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v3

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v10, v3}, LX/0FR;->A01([B[B)[B

    move-result-object v0

    invoke-virtual {v8, v0, v2, v1}, LX/0FR;->A03([B[BI)[B

    move-result-object v0

    invoke-static {v0, v9, v9}, LX/0DO;->A2N([BII)[[B

    move-result-object v0

    aget-object v2, v0, v7

    aget-object v1, v0, v12

    new-instance v0, LX/0FT;

    invoke-direct {v0, v8, v2}, LX/0FT;-><init>(LX/0FR;[B)V

    new-instance v3, LX/0FX;

    invoke-direct {v3, v8, v1, v7}, LX/0FX;-><init>(LX/0FR;[BI)V

    invoke-static {}, LX/063;->A1F()LX/0Ka;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, LX/0FT;->A00(LX/0Kc;LX/0Ka;)LX/3Cv;

    move-result-object v9

    iget-object v0, v9, LX/3Cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FT;

    invoke-virtual {p1, v0}, LX/20B;->A0C(LX/0FT;)V

    invoke-virtual {p1, v6, v3}, LX/20B;->A0B(LX/0Kc;LX/0FX;)V

    invoke-virtual {p1}, LX/20B;->A03()LX/0FX;

    move-result-object v0

    iget v0, v0, LX/0FX;->A00:I

    sub-int/2addr v0, v12

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Ze;->A00:I

    iput v7, v1, LX/1Ze;->A02:I

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    iget-object v0, v9, LX/3Cv;->A01:Ljava/lang/Object;

    check-cast v0, LX/0FX;

    invoke-virtual {p1, v8, v0}, LX/20B;->A0A(LX/0Ka;LX/0FX;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget v0, v3, LX/0FX;->A00:I

    if-le v0, v5, :cond_10

    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v0

    iget-object v0, v0, LX/3Cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bT;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1bT;->A03:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bU;

    iget v0, v0, LX/1bU;->A01:I

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_18

    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v6

    iget-object v8, v6, LX/3Cv;->A00:Ljava/lang/Object;

    check-cast v8, LX/1bT;

    if-nez v8, :cond_b

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, LX/20B;->A01()LX/0ZB;

    move-result-object v7

    invoke-virtual {p1}, LX/20B;->A00()LX/0ZB;

    move-result-object v6

    iget-object v5, v3, LX/3Cs;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p2, LX/2XJ;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/0DO;->A2N([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v4, v7, v6, v5, v0}, LX/2XJ;->A00(ILX/0ZB;LX/0ZB;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    aget-object v0, v2, v12

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, p2, LX/2XJ;->A03:[B

    const/4 v0, 0x3

    if-lt v4, v0, :cond_16

    goto/16 :goto_6

    :cond_b
    new-instance v7, Ljava/util/LinkedList;

    iget-object v0, v8, LX/1bT;->A03:LX/0EV;

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1bU;

    iget v0, v9, LX/1bU;->A01:I

    if-ne v0, v5, :cond_c

    new-instance v3, LX/3Cs;

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, v9, LX/1bU;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v5, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, v9, LX/1bU;->A04:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, v9, LX/1bU;->A03:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v0, v9, LX/1bU;->A01:I

    invoke-direct {v3, v5, v2, v1, v0}, LX/3Cs;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :goto_4
    invoke-virtual {v8}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/1bY;

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bT;

    sget-object v0, LX/0T9;->A01:LX/0T9;

    iput-object v0, v1, LX/1bT;->A03:LX/0EV;

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/1bT;

    iget-object v1, v2, LX/1bT;->A03:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/1bT;->A03:LX/0EV;

    :cond_d
    iget-object v0, v2, LX/1bT;->A03:LX/0EV;

    invoke-static {v7, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v2

    check-cast v2, LX/1bT;

    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/1bZ;

    iget-object v0, v6, LX/3Cv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1bZ;->A04(ILX/1bT;)V

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    sub-int v0, v5, v0

    const/16 v7, 0x7d0

    if-le v0, v7, :cond_11

    new-instance v1, LX/1zu;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_5
    iget v0, v3, LX/0FX;->A00:I

    if-ge v0, v5, :cond_15

    invoke-virtual {v3}, LX/0FX;->A01()LX/3Cs;

    move-result-object v11

    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v9

    iget-object v8, v9, LX/3Cv;->A00:Ljava/lang/Object;

    check-cast v8, LX/1bT;

    sget-object v0, LX/1bU;->A05:LX/1bU;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/1bV;

    iget-object v0, v11, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v10}, LX/0KE;->A02()V

    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bU;

    if-eqz v2, :cond_1c

    iget v0, v1, LX/1bU;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1bU;->A00:I

    iput-object v2, v1, LX/1bU;->A02:LX/02N;

    iget-object v0, v11, LX/3Cs;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v10}, LX/0KE;->A02()V

    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bU;

    if-eqz v2, :cond_1b

    iget v0, v1, LX/1bU;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1bU;->A00:I

    iput-object v2, v1, LX/1bU;->A04:LX/02N;

    iget v2, v11, LX/3Cs;->A00:I

    invoke-virtual {v10}, LX/0KE;->A02()V

    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bU;

    iget v0, v1, LX/1bU;->A00:I

    or-int/2addr v0, v12

    iput v0, v1, LX/1bU;->A00:I

    iput v2, v1, LX/1bU;->A01:I

    iget-object v0, v11, LX/3Cs;->A01:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v10}, LX/0KE;->A02()V

    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bU;

    if-eqz v2, :cond_1a

    iget v0, v1, LX/1bU;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1bU;->A00:I

    iput-object v2, v1, LX/1bU;->A03:LX/02N;

    invoke-virtual {v10}, LX/0KE;->A01()LX/02c;

    move-result-object v10

    check-cast v10, LX/1bU;

    invoke-virtual {v8}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/1bY;

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v2, v8, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/1bT;

    if-eqz v10, :cond_19

    iget-object v1, v2, LX/1bT;->A03:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_12

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/1bT;->A03:LX/0EV;

    :cond_12
    iget-object v0, v2, LX/1bT;->A03:LX/0EV;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/1bT;

    iget-object v0, v0, LX/1bT;->A03:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_14

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v10, v8, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/1bT;

    const/4 v2, 0x0

    iget-object v1, v10, LX/1bT;->A03:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v10, LX/1bT;->A03:LX/0EV;

    :cond_13
    iget-object v0, v10, LX/1bT;->A03:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    iget-object v0, v9, LX/3Cv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1bT;

    invoke-virtual {v2, v1, v0}, LX/1bZ;->A04(ILX/1bT;)V

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v3}, LX/0FX;->A00()LX/0FX;

    move-result-object v3

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v3}, LX/0FX;->A00()LX/0FX;

    move-result-object v8

    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v6

    iget-object v7, v6, LX/3Cv;->A00:Ljava/lang/Object;

    check-cast v7, LX/1bT;

    sget-object v0, LX/1bW;->A03:LX/1bW;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/1bX;

    iget-object v2, v8, LX/0FX;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1bX;->A05(LX/02N;)V

    iget v0, v8, LX/0FX;->A00:I

    invoke-virtual {v5, v0}, LX/1bX;->A04(I)V

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/1bW;

    invoke-virtual {v7}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/1bY;

    invoke-virtual {v0, v1}, LX/1bY;->A04(LX/1bW;)V

    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v2

    check-cast v2, LX/1bT;

    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/1bZ;

    iget-object v0, v6, LX/3Cv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1bZ;->A04(ILX/1bT;)V

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v3}, LX/0FX;->A01()LX/3Cs;

    move-result-object v3

    goto/16 :goto_3

    :goto_6
    :try_start_1
    iget-object v2, v3, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v3, LX/3Cs;->A01:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1zz;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_7

    :cond_16
    iget-object v2, v3, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v1, v3, LX/3Cs;->A00:I

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1zz;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ze;->A0C:LX/1Zf;

    iget v0, v1, LX/1Ze;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/1Ze;->A00:I

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    return-object v3

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    :goto_8
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    new-instance v1, LX/1zu;

    const-string v0, "Bad Mac!"

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v2, LX/1zs;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/0FX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zs;-><init>(Ljava/lang/String;)V

    throw v2

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

    :catch_2
    move-exception v1

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    new-instance v2, LX/1zu;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    if-nez v3, :cond_1e

    const/4 v3, 0x2

    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "Message version %d, but session version %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    new-instance v1, LX/1zu;

    const-string v0, "Uninitialized session!"

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1
.end method
