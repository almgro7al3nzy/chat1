.class public LX/2W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/0BW;

.field public final A01:LX/1wu;


# direct methods
.method public constructor <init>(LX/0BW;LX/1wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W3;->A00:LX/0BW;

    iput-object p2, p0, LX/2W3;->A01:LX/1wu;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onDeliveryFailure iqid="

    invoke-static {v0, p1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 12

    invoke-virtual {p2}, LX/0DS;->A0B()LX/0DS;

    move-result-object v7

    const-string v0, "privacy"

    invoke-static {v7, v0}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v7, LX/0DS;->A03:[LX/0DS;

    array-length v0, v1

    if-ge v6, v0, :cond_4

    aget-object v8, v1, v6

    const-string v0, "category"

    invoke-static {v8, v0}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v8, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "value"

    invoke-virtual {v8, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0DS;->A0B()LX/0DS;

    move-result-object v1

    invoke-static {v1, v2}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    move-object v1, v5

    :cond_1
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/2W3;->A01:LX/1wu;

    check-cast v2, LX/2HM;

    iget-object v1, v2, LX/2HM;->A00:LX/1wr;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    check-cast v1, LX/3OO;

    invoke-virtual {v1, v0}, LX/3OO;->A00(I)V

    :cond_5
    iget-object v7, v2, LX/2HM;->A01:LX/0Om;

    iget-object v3, v7, LX/0Om;->A00:LX/05x;

    iget-object v6, v7, LX/0Om;->A01:LX/0My;

    iget-object v5, v7, LX/0Om;->A02:LX/00s;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settingsprivacy/received "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/akwhatsapp/SettingsPrivacy;->A04(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v0, 0x3

    const-string v4, "groupadd"

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/akwhatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1XS;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/1XS;->A00:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    sget-object v0, Lcom/akwhatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "privacy_last_seen"

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, v5, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "privacy_last_seen"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq v4, v1, :cond_6

    new-instance v1, LX/1PP;

    invoke-direct {v1, v6}, LX/1PP;-><init>(LX/0My;)V

    iget-object v0, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_a
    const-string v0, "profile"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "privacy_profile_photo"

    invoke-static {v5, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "status"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "privacy_status"

    invoke-static {v5, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_c
    const-string v0, "readreceipts"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    :cond_d
    iget-object v2, v5, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "all"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    const-string v0, "none"

    invoke-virtual {v7, v8, v0}, LX/0Om;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    const-string v0, "read_receipts_enabled"

    invoke-static {v5, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "privacy_groupadd"

    invoke-static {v5, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_10
    if-eqz v10, :cond_11

    new-instance v1, LX/1PF;

    invoke-direct {v1, v3}, LX/1PF;-><init>(LX/05x;)V

    iget-object v0, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    sget-object v0, Lcom/akwhatsapp/SettingsPrivacy;->A0f:Lcom/akwhatsapp/SettingsPrivacy;

    if-eqz v0, :cond_12

    sget-object v1, LX/1PL;->A00:LX/1PL;

    iget-object v0, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method
