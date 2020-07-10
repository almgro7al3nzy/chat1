.class public LX/3PC;
.super LX/0iy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-direct {p0}, LX/0iy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-boolean v0, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v10, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A00:I

    iget-object v0, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v9, "\\D"

    const-string v8, ""

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/akwhatsapp/registration/RegisterPhone;->A0V()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/akwhatsapp/registration/RegisterPhone;->A0M:LX/02O;

    invoke-static {v0, v7, v4}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iput-boolean v6, v2, LX/0OT;->A04:Z

    iput-boolean v0, v2, LX/0OT;->A03:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v2, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0M:LX/02O;

    invoke-virtual {v2, v3, v5}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "register/phone/cc="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/number="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v2, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0b:LX/08a;

    invoke-virtual {v2}, LX/08a;->A05()LX/0OY;

    move-result-object v4

    iget-object v2, v4, LX/0OY;->A03:LX/00s;

    iget-object v12, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v11, "registration_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v12, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v12, -0x2

    cmp-long v11, v18, v12

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-wide/from16 v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0xc

    const/16 v11, 0x2d0

    invoke-virtual {v13, v12, v11}, Ljava/util/Calendar;->add(II)V

    new-instance v14, Ljava/util/Date;

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14}, Ljava/util/Date;->toString()Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    const-string v11, "com.akwhatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "com.akwhatsapp"

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    iget-object v11, v4, LX/0OY;->A01:LX/00j;

    iget-object v14, v11, LX/00j;->A00:Landroid/app/Application;

    const/high16 v11, 0x20000000

    invoke-static {v14, v0, v15, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    if-eqz v12, :cond_4

    cmp-long v11, v18, v2

    if-nez v11, :cond_4

    iget-object v3, v4, LX/0OY;->A03:LX/00s;

    const-string v2, "registration_start_time"

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v16

    invoke-static/range {v18 .. v21}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/0OY;->A01(J)V

    :cond_2
    :goto_4
    const-string v2, "register/phone/checkforreinstall"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput v2, LX/0OT;->A0K:I

    sput-object v7, LX/0OT;->A0M:Ljava/lang/String;

    sput-object v5, LX/0OT;->A0N:Ljava/lang/String;

    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v2, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0f:LX/0Iq;

    invoke-virtual {v2}, LX/0Iq;->A01()V

    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v3, LX/0OT;->A0M:Ljava/lang/String;

    const-string v2, "com.akwhatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, LX/0OT;->A0N:Ljava/lang/String;

    const-string v2, "com.akwhatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "register/phone/setnumbers/commit failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v2, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0P:LX/04B;

    invoke-virtual {v2}, LX/04B;->A05()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v5, v1, Lcom/akwhatsapp/registration/RegisterPhone;->A0a:LX/31w;

    iget-object v4, v1, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209c9

    new-array v2, v6, [Ljava/lang/Object;

    const v1, 0x7f120213

    invoke-virtual {v4, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v12, :cond_5

    const-string v2, "app/alarm/regtoolong/set/already-exists/skip"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v3, v4, LX/0OY;->A03:LX/00s;

    const-string v2, "registration_start_time"

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v16

    invoke-static/range {v18 .. v21}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/0OY;->A01(J)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-virtual {v2}, Lcom/akwhatsapp/registration/RegisterPhone;->A0Y()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LX/0OT;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0OT;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-static {v2, v3}, LX/00S;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, LX/00S;->A0F()[B

    move-result-object v12

    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-static {v2, v12, v3}, LX/00S;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    :cond_7
    iget-object v5, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    sget-object v4, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v11, LX/0OT;->A0N:Ljava/lang/String;

    iget-object v2, v5, Lcom/akwhatsapp/registration/RegisterPhone;->A0T:LX/00c;

    invoke-virtual {v2}, LX/00c;->A07()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v13, "7"

    :goto_5
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v3, v2, LX/06C;->A0J:LX/00s;

    const-string v2, "com.akwhatsapp.registration.RegisterPhone.mistyped_state"

    invoke-static {v3, v2, v13}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v5, v4, Lcom/akwhatsapp/registration/RegisterPhone;->A0A:LX/32I;

    iget-object v2, v5, LX/32I;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v6, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_b

    sget-object v3, LX/0OT;->A0M:Ljava/lang/String;

    iget-object v2, v4, Lcom/akwhatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v3, LX/0OT;->A0N:Ljava/lang/String;

    iget-object v2, v4, Lcom/akwhatsapp/registration/RegisterPhone;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/32I;->A02:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v4, LX/06C;->A0J:LX/00s;

    iget-object v4, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v2, "backup_token_source"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/32I;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v2, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A08:LX/0dO;

    if-eqz v2, :cond_c

    const-string v2, "register/phone/submit canceling task"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v2, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A08:LX/0dO;

    iget-object v2, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v2, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_c
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    new-instance v6, LX/0dO;

    iget-object v7, v2, LX/0OT;->A0D:LX/1nV;

    iget-object v8, v2, LX/06C;->A0J:LX/00s;

    iget-object v9, v2, LX/0OT;->A0G:LX/0QP;

    sget-object v10, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v11, LX/0OT;->A0N:Ljava/lang/String;

    iget-object v5, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0A:LX/32I;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_d
    iget-object v3, v5, Lcom/akwhatsapp/registration/RegisterPhone;->A0M:LX/02O;

    iget-object v2, v5, Lcom/akwhatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    invoke-static {v3, v11, v4, v2}, LX/0QK;->A0A(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    :cond_e
    iget-object v3, v5, Lcom/akwhatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_f

    sget-boolean v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0j:Z

    if-nez v2, :cond_10

    sget-boolean v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0i:Z

    if-nez v2, :cond_10

    if-nez v7, :cond_10

    iget-boolean v2, v5, Lcom/akwhatsapp/registration/RegisterPhone;->A0J:Z

    if-nez v2, :cond_10

    :cond_f
    const-string v13, "6"

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_11

    const/4 v2, 0x6

    invoke-static {v3, v4, v2}, LX/0QK;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    const/16 v3, 0x1e

    if-ne v10, v3, :cond_14

    iget-boolean v2, v5, Lcom/akwhatsapp/registration/RegisterPhone;->A0H:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v5, Lcom/akwhatsapp/registration/RegisterPhone;->A0J:Z

    if-eqz v2, :cond_13

    if-eqz v4, :cond_13

    const-string v13, "0"

    goto/16 :goto_5

    :cond_13
    if-eqz v4, :cond_19

    sget-boolean v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0j:Z

    if-eqz v2, :cond_19

    const-string v13, "3"

    goto/16 :goto_5

    :cond_14
    if-ne v10, v3, :cond_15

    if-eqz v7, :cond_15

    const-string v13, "4"

    goto/16 :goto_5

    :cond_15
    const/16 v2, 0x1f

    if-ne v10, v2, :cond_17

    iget-boolean v2, v5, Lcom/akwhatsapp/registration/RegisterPhone;->A0J:Z

    if-nez v2, :cond_18

    :cond_16
    const-string v13, "2"

    goto/16 :goto_5

    :cond_17
    const/16 v2, 0x20

    if-ne v10, v2, :cond_19

    if-nez v4, :cond_19

    iget-boolean v2, v5, Lcom/akwhatsapp/registration/RegisterPhone;->A0J:Z

    if-eqz v2, :cond_16

    :cond_18
    const-string v13, "1"

    goto/16 :goto_5

    :cond_19
    const-string v13, "5"

    goto/16 :goto_5

    :goto_6
    :try_start_1
    iget-object v4, v5, LX/32I;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    const-string v3, "click_link"

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v4, v5, LX/32I;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    const-string v3, "permission_granted"

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v4, v5, LX/32I;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    const-string v3, "suggestion_accepted"

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v4, v5, LX/32I;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    const-string v3, "num_suggestions"

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v4, v5, LX/32I;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    const-string v3, "sim_number_invalid"

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v4, v5, LX/32I;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string v3, "backup_token_source"

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "ExistClientMetrics/toJSON exception: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :cond_1f
    :goto_7
    iget-object v3, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/0OT;->A0N:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0Ok;->A03(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v15

    iget-object v4, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    sget-object v3, LX/0OT;->A0N:Ljava/lang/String;

    invoke-static {v4, v3}, LX/32B;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32B;

    move-result-object v3

    invoke-virtual {v3}, LX/32B;->toString()Ljava/lang/String;

    move-result-object v16

    sget-wide v17, LX/0OT;->A0L:J

    iget-object v3, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, LX/0dO;-><init>(LX/1nV;LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/0OU;)V

    iput-object v6, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A08:LX/0dO;

    iget-object v1, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/akwhatsapp/registration/RegisterPhone;->A08:LX/0dO;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v3, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iput-boolean v6, v3, LX/0OT;->A03:Z

    iput-boolean v0, v3, LX/0OT;->A04:Z

    iget-object v2, v3, Lcom/akwhatsapp/registration/RegisterPhone;->A0a:LX/31w;

    iget-object v0, v3, LX/06C;->A0K:LX/01A;

    invoke-static {v0}, LX/0OT;->A06(LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/31w;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_2
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iput-boolean v0, v2, LX/0OT;->A03:Z

    iput-boolean v0, v2, LX/0OT;->A04:Z

    iget-object v2, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0a:LX/31w;

    const v0, 0x7f1209c2

    invoke-virtual {v2, v0}, LX/31w;->A02(I)V

    iget-object v0, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_3
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iput-boolean v6, v2, LX/0OT;->A03:Z

    iput-boolean v0, v2, LX/0OT;->A04:Z

    iget-object v2, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0a:LX/31w;

    const v0, 0x7f1209cf

    invoke-virtual {v2, v0}, LX/31w;->A02(I)V

    iget-object v0, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_4
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iput-boolean v0, v2, LX/0OT;->A04:Z

    iput-boolean v0, v2, LX/0OT;->A03:Z

    iget-object v7, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0a:LX/31w;

    iget-object v5, v2, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1209c7

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v2, LX/0OT;->A01:LX/31u;

    iget-object v2, v2, LX/31u;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_5
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iput-boolean v0, v2, LX/0OT;->A04:Z

    iput-boolean v0, v2, LX/0OT;->A03:Z

    iget-object v7, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0a:LX/31w;

    iget-object v5, v2, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1209c6

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v2, LX/0OT;->A01:LX/31u;

    iget-object v2, v2, LX/31u;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_6
    iget-object v2, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iput-boolean v0, v2, LX/0OT;->A04:Z

    iput-boolean v0, v2, LX/0OT;->A03:Z

    iget-object v7, v2, Lcom/akwhatsapp/registration/RegisterPhone;->A0a:LX/31w;

    iget-object v5, v2, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1209c5

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v2, LX/0OT;->A01:LX/31u;

    iget-object v2, v2, LX/31u;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/3PC;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
