.class public LX/0M7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:[B

.field public static volatile A04:LX/0M7;


# instance fields
.field public final A00:LX/0M9;

.field public final A01:LX/0M8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/0M7;->A03:[B

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0M7;->A02:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/0M8;LX/0M9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M7;->A01:LX/0M8;

    iput-object p2, p0, LX/0M7;->A00:LX/0M9;

    return-void
.end method

.method public static final A00(I[B[B[B)[B
    .locals 3

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

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

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    new-instance v0, LX/1hd;

    invoke-direct {v0, v1}, LX/1hd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;[B[B)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v0, LX/1hd;

    invoke-direct {v0, v1}, LX/1hd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02([B[B[B[B)[B
    .locals 7

    const/4 v4, 0x2

    new-array v0, v4, [[B

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 v6, 0x1

    aput-object p1, v0, v6

    invoke-static {v0}, LX/045;->A0B([[B)[B

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v0, v5

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [[B

    aput-object v5, v0, v3

    aput-object p4, v0, v6

    aput-object v1, v0, v4

    invoke-static {v0}, LX/045;->A0B([[B)[B

    move-result-object v1

    const-string v0, "HmacSHA512"

    invoke-static {v0, v1, p3}, LX/0M7;->A01(Ljava/lang/String;[B[B)[B

    move-result-object v2

    const/16 v0, 0x20

    const/16 v1, 0x20

    new-array v0, v0, [B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
