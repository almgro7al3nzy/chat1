.class public LX/2XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/207;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Kc;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;LX/0Kc;II[BLX/0ZB;LX/0ZB;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    new-array v5, v8, [B

    const/4 v9, 0x3

    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, v9

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x0

    aput-byte v0, v5, v4

    sget-object v0, LX/20e;->A05:LX/20e;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/21u;

    check-cast p3, LX/0Kb;

    invoke-virtual {p3}, LX/0Kb;->A00()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v4, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v10}, LX/0KE;->A02()V

    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/20e;

    if-eqz v2, :cond_1

    iget v0, v1, LX/20e;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20e;->A00:I

    iput-object v2, v1, LX/20e;->A04:LX/02N;

    invoke-virtual {v10}, LX/0KE;->A02()V

    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/20e;

    iget v0, v1, LX/20e;->A00:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v1, LX/20e;->A00:I

    iput p4, v1, LX/20e;->A01:I

    invoke-virtual {v10}, LX/0KE;->A02()V

    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/20e;

    iget v0, v1, LX/20e;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/20e;->A00:I

    move/from16 v0, p5

    iput v0, v1, LX/20e;->A02:I

    move-object/from16 v7, p6

    array-length v0, v7

    invoke-static {v7, v4, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v10}, LX/0KE;->A02()V

    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/20e;

    if-eqz v2, :cond_0

    iget v0, v1, LX/20e;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/20e;->A00:I

    iput-object v2, v1, LX/20e;->A03:LX/02N;

    invoke-virtual {v10}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/20e;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v2

    new-array v0, v3, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v8

    invoke-static {v0}, LX/0DO;->A2H([[B)[B

    move-result-object v0

    move-object/from16 v10, p7

    move-object/from16 v1, p8

    invoke-static {p1, v10, v1, p2, v0}, LX/2XJ;->A00(ILX/0ZB;LX/0ZB;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    new-array v0, v9, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v8

    aput-object v1, v0, v3

    invoke-static {v0}, LX/0DO;->A2H([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/2XJ;->A04:[B

    iput-object p3, p0, LX/2XJ;->A02:LX/0Kc;

    iput p4, p0, LX/2XJ;->A00:I

    iput-object v7, p0, LX/2XJ;->A03:[B

    iput p1, p0, LX/2XJ;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {p1, v2, v1, v0}, LX/0DO;->A2O([BIII)[[B

    move-result-object v1

    const/4 v6, 0x0

    aget-object v0, v1, v6

    aget-byte v0, v0, v6

    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x4

    if-le v3, v2, :cond_5

    const/4 v0, 0x3

    if-gt v3, v0, :cond_4

    sget-object v0, LX/20e;->A05:LX/20e;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v5

    check-cast v5, LX/20e;

    iget v4, v5, LX/20e;->A00:I

    const/16 v2, 0x8

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iput-object p1, p0, LX/2XJ;->A04:[B

    iget-object v0, v5, LX/20e;->A04:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v6}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/2XJ;->A02:LX/0Kc;

    iput v3, p0, LX/2XJ;->A01:I

    iget v0, v5, LX/20e;->A01:I

    iput v0, p0, LX/2XJ;->A00:I

    iget-object v0, v5, LX/20e;->A03:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/2XJ;->A03:[B

    return-void

    :cond_3
    new-instance v1, LX/1zu;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, LX/1zu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, LX/1zw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A00(ILX/0ZB;LX/0ZB;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    iget-object v0, p1, LX/0ZB;->A00:LX/0Kc;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, LX/0Kb;

    :try_start_1
    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p2, LX/0ZB;->A00:LX/0Kc;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, LX/0Kb;

    :try_start_2
    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    invoke-virtual {v1, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x8

    const/16 p0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A82()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AL7()[B
    .locals 1

    iget-object v0, p0, LX/2XJ;->A04:[B

    return-object v0
.end method
