.class public LX/201;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Jq;

.field public final A01:LX/04s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/201;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/04s;LX/0Jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/201;->A01:LX/04s;

    iput-object p2, p0, LX/201;->A00:LX/0Jq;

    return-void
.end method


# virtual methods
.method public A00([B)[B
    .locals 15

    sget-object v14, LX/201;->A02:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v1, p0, LX/201;->A01:LX/04s;

    iget-object v0, p0, LX/201;->A00:LX/0Jq;
    :try_end_0
    .catch LX/1zt; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/04r;

    :try_start_1
    invoke-virtual {v1, v0}, LX/04r;->A00(LX/0Jq;)LX/205;

    move-result-object v13

    invoke-virtual {v13}, LX/205;->A00()LX/3Co;

    move-result-object v4

    new-instance v1, LX/3Cl;

    iget-object v0, v4, LX/3Co;->A00:LX/1h2;

    iget-object v0, v0, LX/1h2;->A02:LX/0EV;

    invoke-direct {v1, v0}, LX/3Cl;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, LX/3Cl;->A03()[[B

    move-result-object v2

    new-instance v7, LX/3Cn;

    iget v1, v1, LX/3Cl;->A00:I

    array-length v0, v2

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    aget-object v0, v2, v0

    invoke-static {v8, v0}, LX/3Cl;->A01(B[B)[B

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/3Cn;-><init>(I[B)V

    iget-object v0, v7, LX/3Cn;->A02:[B

    iget-object v6, v7, LX/3Cn;->A01:[B
    :try_end_1
    .catch LX/1zt; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v8, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1zt; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v4, LX/3Co;->A00:LX/1h2;

    iget v3, v0, LX/1h2;->A01:I

    iget v12, v7, LX/3Cn;->A00:I

    iget-object v0, v0, LX/1h2;->A03:LX/1ds;

    if-nez v0, :cond_0

    sget-object v0, LX/1ds;->A03:LX/1ds;

    :cond_0
    iget-object v0, v0, LX/1ds;->A01:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v10

    const/4 v5, 0x1

    new-array v7, v8, [B

    const/4 v9, 0x3

    const/4 v0, 0x3

    const/16 v0, 0x30

    const/16 v0, 0x33

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v6, 0x0

    aput-byte v0, v7, v6

    sget-object v0, LX/23E;->A04:LX/23E;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v11

    check-cast v11, LX/23h;

    invoke-virtual {v11}, LX/0KE;->A02()V

    iget-object v1, v11, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23E;

    iget v0, v1, LX/23E;->A00:I

    or-int/2addr v0, v8

    iput v0, v1, LX/23E;->A00:I

    iput v3, v1, LX/23E;->A01:I

    invoke-virtual {v11}, LX/0KE;->A02()V

    iget-object v1, v11, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23E;

    iget v0, v1, LX/23E;->A00:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v1, LX/23E;->A00:I

    iput v12, v1, LX/23E;->A02:I

    array-length v0, v2

    invoke-static {v2, v6, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v11}, LX/0KE;->A02()V

    iget-object v1, v11, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23E;

    if-eqz v2, :cond_1

    iget v0, v1, LX/23E;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/23E;->A00:I

    iput-object v2, v1, LX/23E;->A03:LX/02N;

    invoke-virtual {v11}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/23E;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v2

    new-array v0, v3, [[B

    aput-object v7, v0, v6

    aput-object v2, v0, v8

    invoke-static {v0}, LX/0DO;->A2H([[B)[B

    move-result-object v1
    :try_end_3
    .catch LX/1zt; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "best"

    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, LX/029;->A05([B[B)[B

    move-result-object v1
    :try_end_4
    .catch LX/0Kf; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1zt; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v0, v9, [[B

    aput-object v7, v0, v6

    aput-object v2, v0, v8

    aput-object v1, v0, v3

    invoke-static {v0}, LX/0DO;->A2H([[B)[B

    move-result-object v3

    new-instance v1, LX/3Cl;

    iget-object v0, v4, LX/3Co;->A00:LX/1h2;

    iget-object v0, v0, LX/1h2;->A02:LX/0EV;

    invoke-direct {v1, v0}, LX/3Cl;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v8}, LX/3Cl;->A02(I)LX/3Cl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Co;->A00(LX/3Cl;)V

    iget-object v1, p0, LX/201;->A01:LX/04s;

    iget-object v0, p0, LX/201;->A00:LX/0Jq;
    :try_end_5
    .catch LX/1zt; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LX/04r;

    :try_start_6
    iget-object v2, v1, LX/04r;->A02:LX/04T;

    invoke-static {v0}, LX/063;->A0O(LX/0Jq;)LX/0Jr;

    move-result-object v1

    invoke-virtual {v13}, LX/205;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/04T;->A0H(LX/0Jr;[B)V
    :try_end_6
    .catch LX/1zt; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v14

    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    :try_start_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch LX/1zt; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    :goto_0
    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch LX/1zt; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_7
    move-exception v1

    :try_start_a
    new-instance v0, LX/1zx;

    invoke-direct {v0, v1}, LX/1zx;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public A01([BLX/1zr;)[B
    .locals 12

    sget-object v11, LX/201;->A02:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v1, p0, LX/201;->A01:LX/04s;

    iget-object v0, p0, LX/201;->A00:LX/0Jq;
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/1zt; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/04r;

    :try_start_1
    invoke-virtual {v1, v0}, LX/04r;->A00(LX/0Jq;)LX/205;

    move-result-object v6

    iget-object v0, v6, LX/205;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_1
    .catch LX/0Kf; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/1zt; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v0, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/16 v3, 0x40

    sub-int/2addr v0, v3

    invoke-static {p1, v5, v0, v3}, LX/0DO;->A2O([BIII)[[B

    move-result-object v7

    const/4 v10, 0x0

    aget-object v0, v7, v10

    aget-byte v4, v0, v10

    aget-object v1, v7, v5

    const/4 v2, 0x2

    aget-object v0, v7, v2

    and-int/lit16 v0, v4, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_b

    if-gt v4, v0, :cond_a

    sget-object v0, LX/23E;->A04:LX/23E;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v7

    check-cast v7, LX/23E;

    iget v1, v7, LX/23E;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_9

    iget v1, v7, LX/23E;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_9

    iget v2, v7, LX/23E;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_9

    iget v8, v7, LX/23E;->A01:I

    iget v4, v7, LX/23E;->A02:I

    iget-object v0, v7, LX/23E;->A03:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v7
    :try_end_2
    .catch LX/0Rr; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/0Kf; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/1zt; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v6, LX/205;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Co;

    iget-object v0, v2, LX/3Co;->A00:LX/1h2;

    iget v0, v0, LX/1h2;->A01:I

    if-ne v0, v8, :cond_3

    iget-object v0, v2, LX/3Co;->A00:LX/1h2;

    iget-object v0, v0, LX/1h2;->A03:LX/1ds;

    if-nez v0, :cond_4

    sget-object v0, LX/1ds;->A03:LX/1ds;

    :cond_4
    iget-object v0, v0, LX/1ds;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v10}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v9
    :try_end_3
    .catch LX/0Kf; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/1zt; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v3

    invoke-static {p1, v0, v3}, LX/0DO;->A2N([BII)[[B

    move-result-object v0

    aget-object v8, v0, v10

    aget-object v3, v0, v5

    check-cast v9, LX/0Kb;

    const/4 v0, 0x5

    const-string v0, "best"

    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v1

    iget-object v0, v9, LX/0Kb;->A00:[B

    invoke-virtual {v1, v0, v8, v3}, LX/029;->A03([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_4
    .catch LX/0Kf; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/1zt; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object v0, v2

    new-instance v1, LX/3Cl;

    iget-object v0, v2, LX/3Co;->A00:LX/1h2;

    iget-object v0, v0, LX/1h2;->A02:LX/0EV;

    invoke-direct {v1, v0}, LX/3Cl;-><init>(Ljava/util/List;)V

    iget v3, v1, LX/3Cl;->A00:I

    if-gt v3, v4, :cond_6

    if-ge v3, v4, :cond_5

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LX/3Cl;->A02(I)LX/3Cl;

    move-result-object v1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v5}, LX/3Cl;->A02(I)LX/3Cl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Co;->A00(LX/3Cl;)V

    invoke-virtual {v1}, LX/3Cl;->A03()[[B

    move-result-object v4

    new-instance v3, LX/3Cn;

    iget v2, v1, LX/3Cl;->A00:I

    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v5

    aget-object v0, v4, v0

    invoke-static {v5, v0}, LX/3Cl;->A01(B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/3Cn;-><init>(I[B)V

    iget-object v0, v3, LX/3Cn;->A02:[B

    iget-object v5, v3, LX/3Cn;->A01:[B
    :try_end_5
    .catch LX/0Kf; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/1zt; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/0Kf; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/1zt; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {p2, v3}, LX/1zr;->A8O([B)V

    iget-object v1, p0, LX/201;->A01:LX/04s;

    iget-object v0, p0, LX/201;->A00:LX/0Jq;
    :try_end_7
    .catch LX/0Kf; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/1zt; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v1, LX/04r;

    :try_start_8
    iget-object v2, v1, LX/04r;->A02:LX/04T;

    invoke-static {v0}, LX/063;->A0O(LX/0Jq;)LX/0Jr;

    move-result-object v1

    invoke-virtual {v6}, LX/205;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/04T;->A0H(LX/0Jr;[B)V
    :try_end_8
    .catch LX/0Kf; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/1zt; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v11

    return-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_a
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch LX/0Kf; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/1zt; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    :goto_1
    :try_start_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    new-instance v2, LX/1zs;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zs;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch LX/0Kf; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/1zt; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    :try_start_c
    new-instance v1, LX/1zu;

    const-string v0, "Invalid signature!"

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch LX/0Kf; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/1zt; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_6
    move-exception v1

    :try_start_d
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v1, LX/1zt;

    const-string v0, "No keys for: "

    invoke-static {v0, v8}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1zt;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch LX/0Kf; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/1zt; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    :try_start_e
    new-instance v1, LX/1zu;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v2, LX/1zu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, LX/1zw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch LX/0Rr; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_7
    .catch LX/0Kf; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/1zt; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    :goto_2
    :try_start_f
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v2, LX/1zx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/201;->A00:LX/0Jq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zx;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch LX/0Kf; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/1zt; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    :goto_3
    :try_start_10
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method
