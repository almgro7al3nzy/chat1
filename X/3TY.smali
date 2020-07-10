.class public LX/3TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zp;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05x;

.field public final A02:LX/00j;

.field public final A03:LX/0Pt;

.field public final A04:LX/08O;

.field public final A05:LX/2zq;

.field public final A06:LX/0Ds;

.field public final A07:LX/0EL;

.field public final A08:LX/0Dt;


# direct methods
.method public constructor <init>(LX/05x;LX/00j;LX/0Ds;LX/0Dt;LX/08O;LX/0Pt;LX/2zq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3TX;

    invoke-direct {v0, p0}, LX/3TX;-><init>(LX/3TY;)V

    iput-object v0, p0, LX/3TY;->A07:LX/0EL;

    iput-object p1, p0, LX/3TY;->A01:LX/05x;

    iput-object p2, p0, LX/3TY;->A02:LX/00j;

    iput-object p3, p0, LX/3TY;->A06:LX/0Ds;

    iput-object p4, p0, LX/3TY;->A08:LX/0Dt;

    iput-object p5, p0, LX/3TY;->A04:LX/08O;

    iput-object p6, p0, LX/3TY;->A03:LX/0Pt;

    iput-object p7, p0, LX/3TY;->A05:LX/2zq;

    return-void
.end method


# virtual methods
.method public A8P(Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/3TY;->A08:LX/0Dt;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v7, v6, :cond_1

    const-string v0, "qrsession/processQR/error/invalid_code parts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/3TY;->A06:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3TY;->A04:LX/08O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08O;->A0Q(Z)V

    :cond_0
    iget-object v2, v5, LX/1zd;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/1zd;->A04:[B

    invoke-static {}, LX/01R;->A0V()LX/02B;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v0, v1, LX/0Dt;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, LX/1zd;

    const/4 v0, 0x0

    aget-object v2, v8, v0

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x3

    if-lt v7, v0, :cond_2

    aget-object v5, v8, v6

    :cond_2
    invoke-direct {v3, v2, v1, v5, v4}, LX/1zd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v1, v0, [B

    const/4 v0, 0x5

    const/4 v7, 0x0

    aput-byte v0, v1, v7

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/2X1;->A00([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0W([B)LX/02C;

    move-result-object v4

    iget-object v3, v8, LX/02B;->A00:LX/02D;

    iget-byte v0, v4, LX/02C;->A00:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-byte v0, v3, LX/02D;->A00:B

    if-ne v0, v1, :cond_3

    const-string v0, "best"

    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v2

    iget-object v1, v4, LX/02C;->A01:[B

    iget-object v0, v3, LX/02D;->A01:[B

    invoke-virtual {v2, v1, v0}, LX/029;->A04([B[B)[B
    :try_end_0
    .catch LX/02E; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-static {v0, v3}, LX/0FR;->A01([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0, v10, v1}, LX/0FR;->A03([B[BI)[B

    move-result-object v6

    const/16 v0, 0x20

    new-array v4, v0, [B

    invoke-static {v6, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    invoke-static {v6, v0, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    new-array v1, v2, [B

    const/16 v0, 0x40

    invoke-static {v6, v0, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v9}, LX/2X1;->A02([B[B[B)[B

    move-result-object v2

    iget-object v0, v8, LX/02B;->A01:LX/02C;

    iget-object v1, v0, LX/02C;->A01:[B

    if-nez v2, :cond_5

    const-string v0, "qrsession/encryptSecret fail null enc: true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "PublicKey or PrivateKey type is invalid"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catch LX/02E; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrsession/encryptSecret/curve error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, LX/2X1;->A00([B[B)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/2X1;->A01([B[B)[B

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "qrsession/encryptSecret fail null hmac: true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    if-eqz v10, :cond_4

    iget-object v6, p0, LX/3TY;->A03:LX/0Pt;

    iget-object v7, v5, LX/1zd;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/1zd;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/1zd;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0Pt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, p0, LX/3TY;->A08:LX/0Dt;

    iget-object v0, p0, LX/3TY;->A02:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v5, LX/1zd;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/0Dt;->A0F:LX/00s;

    if-eqz v4, :cond_b

    iget-object v1, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "web_session_verification_browser_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v3, v2, v4}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0Dt;->A0F:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "web_session_verification_when_millis"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const-wide/32 v9, 0x36ee80

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v0, v2

    double-to-long v3, v0

    add-long/2addr v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object v6, v8, LX/0Dt;->A0F:LX/00s;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_a

    const-string v0, "web_session_verification_when_millis"

    invoke-static {v6, v0, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    invoke-virtual {v8, v7, v1, v2}, LX/0Dt;->A0F(Landroid/content/Context;J)V

    :cond_7
    :goto_3
    if-nez v5, :cond_9

    iget-object v0, p0, LX/3TY;->A05:LX/2zq;

    check-cast v0, LX/3Ol;

    invoke-virtual {v0}, LX/3Ol;->A00()V

    return-void

    :cond_8
    invoke-static {v0, v2}, LX/2X1;->A00([B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/2X1;->A00([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_9
    iget-object v0, v5, LX/1zd;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/3TY;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/3TY;->A05:LX/2zq;

    check-cast v4, LX/3Ol;

    iget-object v1, v4, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06C;->A0O(Z)V

    iget-object v0, v4, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    new-instance v2, LX/2zb;

    invoke-direct {v2, v4}, LX/2zb;-><init>(LX/3Ol;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When millis cannot be less than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
