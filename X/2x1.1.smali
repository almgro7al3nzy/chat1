.class public LX/2x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2x1;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Cb;

.field public final A02:LX/2uM;


# direct methods
.method public constructor <init>(LX/01A;LX/0Cb;LX/2uM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2x1;->A00:LX/01A;

    iput-object p2, p0, LX/2x1;->A01:LX/0Cb;

    iput-object p3, p0, LX/2x1;->A02:LX/2uM;

    return-void
.end method

.method public static A00()LX/2x1;
    .locals 5

    sget-object v0, LX/2x1;->A03:LX/2x1;

    if-nez v0, :cond_1

    const-class v4, LX/2x1;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2x1;->A03:LX/2x1;

    if-nez v0, :cond_0

    new-instance v3, LX/2x1;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v1

    invoke-static {}, LX/2uM;->A00()LX/2uM;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2x1;-><init>(LX/01A;LX/0Cb;LX/2uM;)V

    sput-object v3, LX/2x1;->A03:LX/2x1;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2x1;->A03:LX/2x1;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0DP;LX/3Wy;)Landroid/content/Intent;
    .locals 11

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v10, p3, LX/2dr;->A0F:Ljava/lang/String;

    const-string v8, "threeDS"

    if-eqz v10, :cond_0

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/3Wy;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v10, "not_pending"

    :cond_1
    iget v0, p3, LX/3Wy;->A01:I

    int-to-long v2, v0

    iget-wide v0, p3, LX/3Wy;->A03:J

    iget v6, p3, LX/2dr;->A02:I

    iget-object v9, p2, LX/0DQ;->A07:Ljava/lang/String;

    const-string v7, "credential_id"

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p2, LX/0DQ;->A0A:Ljava/lang/String;

    const-string v7, "last4"

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pending_verification"

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "remaining_validates"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/0DP;->A01:I

    invoke-static {v0}, LX/0DQ;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2x1;->A00:LX/01A;

    invoke-static {v0, p2}, LX/0DO;->A0m(LX/01A;LX/0DP;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/17X;->A08(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, LX/3Wy;->A06:Ljava/lang/String;

    const-string v0, "3ds_url"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, LX/3Wy;->A05:Ljava/lang/String;

    const-string v0, "pnd_state"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v7, p3, LX/2dr;->A0F:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "mxpay_p_verify_debit_card"

    if-nez v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v1, -0x4fbf4153

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v6, v1, :cond_b

    const v1, 0x1af2b

    if-eq v6, v1, :cond_a

    const v1, 0x1b226

    if-ne v6, v1, :cond_2

    const-string v1, "pnd"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v6, -0x1

    :cond_3
    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_5

    if-ne v6, v2, :cond_4

    iget-object v1, p3, LX/3Wy;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "mxpay_p_verify_3ds_education"

    :cond_4
    :goto_1
    const-string v1, "screen_name"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/0DQ;->A07:Ljava/lang/String;

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v4

    :cond_5
    iget-object v7, p3, LX/3Wy;->A05:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_7

    if-eq v5, v2, :cond_7

    if-eq v5, v1, :cond_7

    if-ne v5, v6, :cond_8

    const-string v0, "mxpay_p_card_verify_fail"

    goto :goto_1

    :sswitch_0
    const-string v0, "NOT_INITED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_1
    const-string v0, "PND_SEND_EXHAUSTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "PUSH_PENDING"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_3
    const-string v0, "PND_EXHAUSTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "PUSH_FAILED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_5
    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_6
    const-string v0, "PUSH_PENDING_STALE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    goto :goto_2

    :cond_7
    const-string v0, "mxpay_p_verify_penny_drop_confirm_deposits_education"

    goto :goto_1

    :cond_8
    const-string v0, "mxpay_p_verify_penny_drop_send_deposits"

    goto :goto_1

    :cond_9
    const-string v0, "mxpay_p_verify_otp"

    goto :goto_1

    :cond_a
    const-string v1, "otp"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72e0edb4 -> :sswitch_6
        0x6925fbe -> :sswitch_5
        0x9f88d02 -> :sswitch_4
        0x156cb030 -> :sswitch_3
        0x4d2da952 -> :sswitch_2
        0x5537728b -> :sswitch_1
        0x67d0d0bb -> :sswitch_0
    .end sparse-switch
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2x1;->A01:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A02()LX/0Cc;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v3, LX/0Cc;->A03:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mxpay_p_tos"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2x1;->A02:LX/2uM;

    invoke-virtual {v0}, LX/2uM;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mxpay_p_pin_nux_create"

    return-object v0

    :cond_2
    iget-object v1, v3, LX/0Cc;->A03:Ljava/lang/String;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mxpay_p_compliance_kyc_next_screen"

    return-object v0

    :cond_3
    return-object v2
.end method
