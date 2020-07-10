.class public abstract LX/2Nb;
.super LX/0FF;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FF;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "messageDeleted"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2Nb;->A00:Z

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionCountryData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()I
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iget v0, v0, LX/3Ua;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ub;

    iget v0, v0, LX/3Ub;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iget v0, v0, LX/3Ua;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ub;

    iget v0, v0, LX/3Ub;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A06()J
    .locals 2

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iget-wide v0, v0, LX/3Ua;->A04:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ub;

    iget-wide v0, v0, LX/3Ub;->A04:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3V3;

    iget-wide v0, v0, LX/3V3;->A00:J

    return-wide v0
.end method

.method public A07()J
    .locals 2

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iget-wide v0, v0, LX/3Ua;->A05:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iget-object v0, v0, LX/3Ua;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3V3;

    iget-object v0, v0, LX/3V3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3V3;

    iget-object v0, v0, LX/3V3;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iget-object v0, v0, LX/3Ua;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iget-object v0, v0, LX/3Ua;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/3Ua;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, v3, LX/2Nb;->A00:Z

    if-eqz v1, :cond_0

    const-string v0, "messageDeleted"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "v"

    iget v0, v3, LX/3Ua;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3Ua;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "seqNum"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/3Ua;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v4, v3, LX/3Ua;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-string v0, "expiryTs"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget v1, v3, LX/3Ua;->A01:I

    if-lez v1, :cond_4

    const-string v0, "previousStatus"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/3Ua;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, v3, LX/3Ua;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "receiverVpaId"

    iget-object v0, v3, LX/3Ua;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, v3, LX/3Ua;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "senderVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v3, LX/3Ua;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "senderVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget v1, v3, LX/3Ua;->A00:I

    if-lez v1, :cond_9

    const-string v0, "counter"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget v1, v3, LX/3Ua;->A02:I

    if-lez v1, :cond_a

    const-string v0, "previousType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v3, LX/3Ua;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    move-object v6, p0

    check-cast v6, LX/3Ub;

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, v6, LX/2Nb;->A00:Z

    if-eqz v1, :cond_d

    const-string v0, "messageDeleted"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "v"

    iget v0, v6, LX/3Ub;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/3Ub;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "nonce"

    iget-object v0, v6, LX/3Ub;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, v6, LX/3Ub;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "amountTotal"

    iget-object v0, v6, LX/3Ub;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v0, v6, LX/3Ub;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "speiTransactionId"

    iget-object v0, v6, LX/3Ub;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, v6, LX/3Ub;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "speiRefNum"

    iget-object v0, v6, LX/3Ub;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-wide v3, v6, LX/3Ub;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    iget v1, v6, LX/3Ub;->A01:I

    if-lez v1, :cond_13

    const-string v0, "previousStatus"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    iget v1, v6, LX/3Ub;->A00:I

    if-lez v1, :cond_14

    const-string v0, "counter"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    iget v1, v6, LX/3Ub;->A02:I

    if-lez v1, :cond_15

    const-string v0, "previousType"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: MexicoTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_16
    move-object v6, p0

    check-cast v6, LX/3V3;

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, v6, LX/2Nb;->A00:Z

    if-eqz v1, :cond_17

    const-string v0, "messageDeleted"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, v6, LX/3V3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "nonce"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, v6, LX/3V3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "amount"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, v6, LX/3V3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-wide v3, v6, LX/3V3;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1b

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1b
    iget-object v0, v6, LX/3V3;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "onboardingProviderId"

    iget-object v0, v6, LX/3V3;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v0, v6, LX/3V3;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "onboardingProviderName"

    iget-object v0, v6, LX/3V3;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: IndonesiaTransactionCountryData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/3Ua;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v3, LX/3Ua;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3Ua;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "blob"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v3, LX/3Ua;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "senderVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/3Ua;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "senderVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/3Ua;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "receiverVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v3, LX/3Ua;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "receiverVpaId"

    iget-object v0, v3, LX/3Ua;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/3Ua;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, v3, LX/3Ua;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "upiBankInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(I)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iput p1, v0, LX/3Ua;->A00:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ub;

    iput p1, v0, LX/3Ub;->A00:I

    return-void

    :cond_1
    return-void
.end method

.method public A0G(I)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iput p1, v0, LX/3Ua;->A01:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ub;

    iput p1, v0, LX/3Ub;->A01:I

    return-void

    :cond_1
    return-void
.end method

.method public A0H(I)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iput p1, v0, LX/3Ua;->A02:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ub;

    iput p1, v0, LX/3Ub;->A02:I

    return-void

    :cond_1
    return-void
.end method

.method public A0I(J)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iput-wide p1, v0, LX/3Ua;->A04:J

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ub;

    iput-wide p1, v0, LX/3Ub;->A04:J

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3V3;

    iput-wide p1, v0, LX/3V3;->A00:J

    return-void
.end method

.method public A0J(J)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iput-wide p1, v0, LX/3Ua;->A05:J

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0K(LX/2Nb;)V
    .locals 6

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3Ua;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2Nb;->A00:Z

    iput-boolean v0, p0, LX/2Nb;->A00:Z

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3Ua;

    iget-boolean v0, p1, LX/2Nb;->A00:Z

    iput-boolean v0, v5, LX/2Nb;->A00:Z

    check-cast p1, LX/3Ua;

    iget-object v0, p1, LX/3Ua;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/3Ua;->A0B:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/3Ua;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/3Ua;->A06:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/3Ua;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/3Ua;->A07:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/3Ua;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/3Ua;->A08:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/3Ua;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/3Ua;->A09:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/3Ua;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/3Ua;->A0A:Ljava/lang/String;

    :cond_6
    iget-wide v3, p1, LX/3Ua;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iput-wide v3, v5, LX/3Ua;->A04:J

    :cond_7
    iget v0, p1, LX/3Ua;->A01:I

    if-lez v0, :cond_8

    iput v0, v5, LX/3Ua;->A01:I

    :cond_8
    iget v0, p1, LX/3Ua;->A00:I

    if-lez v0, :cond_9

    iput v0, v5, LX/3Ua;->A00:I

    :cond_9
    iget v0, p1, LX/3Ua;->A02:I

    if-lez v0, :cond_a

    iput v0, v5, LX/3Ua;->A02:I

    :cond_a
    iget-object v0, p1, LX/3Ua;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v5, LX/3Ua;->A0E:Ljava/lang/String;

    :cond_b
    iget-object v0, p1, LX/3Ua;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v5, LX/3Ua;->A0C:Ljava/lang/String;

    :cond_c
    return-void

    :cond_d
    move-object v5, p0

    check-cast v5, LX/3Ub;

    iget-boolean v0, p1, LX/2Nb;->A00:Z

    iput-boolean v0, v5, LX/2Nb;->A00:Z

    check-cast p1, LX/3Ub;

    iget-object v0, p1, LX/3Ub;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/3Ub;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/3Ub;->A07:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/3Ub;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/3Ub;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/3Ub;->A05:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, LX/3Ub;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/3Ub;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/3Ub;->A09:Ljava/lang/String;

    :cond_10
    iget-object v0, p1, LX/3Ub;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/3Ub;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/3Ub;->A08:Ljava/lang/String;

    :cond_11
    iget-wide v3, p1, LX/3Ub;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    iput-wide v3, v5, LX/3Ub;->A04:J

    :cond_12
    iget v0, p1, LX/3Ub;->A01:I

    if-lez v0, :cond_13

    iput v0, v5, LX/3Ub;->A01:I

    :cond_13
    iget v0, p1, LX/3Ub;->A00:I

    if-lez v0, :cond_14

    iput v0, v5, LX/3Ub;->A00:I

    :cond_14
    iget v0, p1, LX/3Ub;->A02:I

    if-lez v0, :cond_15

    iput v0, v5, LX/3Ub;->A02:I

    :cond_15
    return-void

    :cond_16
    move-object v5, p0

    check-cast v5, LX/3V3;

    iget-boolean v0, p1, LX/2Nb;->A00:Z

    iput-boolean v0, v5, LX/2Nb;->A00:Z

    check-cast p1, LX/3V3;

    iget-object v0, p1, LX/3V3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v5, LX/3V3;->A03:Ljava/lang/String;

    :cond_17
    iget-object v0, p1, LX/3V3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v5, LX/3V3;->A02:Ljava/lang/String;

    :cond_18
    iget-object v0, p1, LX/3V3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_19

    iput-object v0, v5, LX/3V3;->A01:Ljava/lang/String;

    :cond_19
    iget-wide v3, p1, LX/3V3;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    iput-wide v3, v5, LX/3V3;->A00:J

    :cond_1a
    iget-object v0, p1, LX/3V3;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p1, LX/3V3;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/3V3;->A04:Ljava/lang/String;

    :cond_1b
    iget-object v0, p1, LX/3V3;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, LX/3V3;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/3V3;->A05:Ljava/lang/String;

    :cond_1c
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iput-object p1, v0, LX/3Ua;->A0B:Ljava/lang/String;

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3V3;

    iput-object p1, v0, LX/3V3;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3V3;

    iput-object p1, v0, LX/3V3;->A05:Ljava/lang/String;

    return-void
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iput-object p1, v0, LX/3Ua;->A07:Ljava/lang/String;

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3V3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ua;

    iput-object p1, v0, LX/3Ua;->A09:Ljava/lang/String;

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0Q(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/3Ua;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Ua;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, LX/2Nb;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
