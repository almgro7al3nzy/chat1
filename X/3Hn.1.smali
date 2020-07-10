.class public LX/3Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kP;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/3Hl;

.field public final A02:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/3Hn;->A00:LX/00j;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/3Hn;->A02:LX/0Ca;

    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, LX/3Hn;->A01:LX/3Hl;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 0

    return-void
.end method

.method public A2G(LX/0DQ;)LX/0DQ;
    .locals 7

    iget-object v4, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v4, LX/0WY;

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_9

    const-string v0, "vpa: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0WY;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0WZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0WY;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/0WZ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/0WZ;->A01:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/3Hn;->A00:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/1a1;

    const-wide/32 v0, 0x100000

    invoke-direct {v2, v3, v0, v1}, LX/1a1;-><init>(Ljava/io/File;J)V

    invoke-static {v5}, LX/00S;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A00:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x28

    invoke-virtual {v2, v1, v0, v0}, LX/1a1;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1a1;->A04(Z)V

    if-eqz v3, :cond_8

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    iput-object v0, p1, LX/0DQ;->A0C:[B

    :cond_1
    :goto_2
    iget-object v0, p0, LX/3Hn;->A02:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    iget-object v0, p1, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v1, :cond_4

    check-cast v1, LX/0WY;

    iget-object v0, v4, LX/0WY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0WY;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/0WY;->A0C:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/0WY;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0WY;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/0WY;->A0D:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/0WY;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0FE;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A06:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/0WY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Hn;->A01:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v4, LX/0WY;->A0C:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/0WY;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Hn;->A01:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v4, LX/0WY;->A0D:Ljava/lang/String;

    :cond_6
    iget-object v3, p0, LX/3Hn;->A01:LX/3Hl;

    iget-object v6, v4, LX/0WY;->A0C:Ljava/lang/String;

    iget-object v2, v4, LX/0WY;->A0D:Ljava/lang/String;

    iget-object v5, v4, LX/0WY;->A07:Ljava/lang/String;

    iget-object v4, v4, LX/0WY;->A0B:Ljava/lang/String;

    monitor-enter v3

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/0WZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0DO;->A28(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/0DQ;->A0C:[B

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v0, "null"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v3, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3, v0, v6, v2}, LX/3Hl;->A0H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs updated handle: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3, v0, v5, v4}, LX/3Hl;->A0G(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs updated psp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transactionPrefix: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_5
    monitor-exit v3

    :cond_d
    return-object p1
.end method

.method public AEQ(LX/0DQ;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
