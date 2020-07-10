.class public LX/3P9;
.super LX/05v;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/akwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/RegisterName;)V
    .locals 2

    iput-object p1, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    const v1, 0x7f0d017d

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/05v;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/3P9;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 14

    const-string v0, "registername/updatestate/state "

    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    iput p1, p0, LX/3P9;->A00:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq p1, v7, :cond_0

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, LX/0Kk;->A0N:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/akwhatsapp/registration/RegisterName;->A15:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A02()V

    const v0, 0x7f0a048c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0a048c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.akwhatsapp.registername.initializer_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/akwhatsapp/registration/RegisterName;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/akwhatsapp/registration/RegisterName;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "registername/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    const-class v0, Lcom/akwhatsapp/Main;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x0

    sput-object v8, Lcom/akwhatsapp/registration/RegisterName;->A19:LX/325;

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    invoke-static {v0, v9}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v5, "eula_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "registration_attempt_skip_with_no_vertical"

    const-string v3, "registration_retry_fetching_biz_profile"

    const-string v2, "message_store_verified_time"

    cmp-long v6, v10, v0

    if-lez v6, :cond_3

    new-instance v6, LX/2QS;

    invoke-direct {v6}, LX/2QS;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v10, v10, LX/06C;->A0J:LX/00s;

    iget-object v10, v10, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v6, LX/2QS;->A07:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v10, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v10, v10, LX/06C;->A0J:LX/00s;

    iget-object v10, v10, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A03:Ljava/lang/Boolean;

    iget-object v10, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v10, Lcom/akwhatsapp/registration/RegisterName;->A0J:Ljava/lang/Integer;

    iput-object v0, v6, LX/2QS;->A06:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/akwhatsapp/registration/RegisterName;->A0I:Ljava/lang/Integer;

    iput-object v0, v6, LX/2QS;->A04:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/akwhatsapp/registration/RegisterName;->A0H:Ljava/lang/Integer;

    iput-object v0, v6, LX/2QS;->A05:Ljava/lang/Integer;

    iget-boolean v0, v10, Lcom/akwhatsapp/registration/RegisterName;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A02:Ljava/lang/Boolean;

    iget-object v1, v10, Lcom/akwhatsapp/registration/RegisterName;->A0C:LX/0AY;

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/akwhatsapp/registration/RegisterName;->A0W:LX/0Gv;

    invoke-virtual {v0, v1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0C()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    :catch_0
    const-string v0, "RegistrationUtils/getBytesFromUUIDString/invalid-input "

    invoke-static {v0, v1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [B

    :goto_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/akwhatsapp/registration/RegisterName;->A0n:LX/02x;

    invoke-virtual {v0, v6, v8, v7}, LX/02x;->A08(LX/031;LX/00h;Z)V

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v6, v0, Lcom/akwhatsapp/registration/RegisterName;->A0n:LX/02x;

    iget-object v0, v6, LX/02x;->A0D:LX/02y;

    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    new-instance v0, LX/1nK;

    invoke-direct {v0, v6}, LX/1nK;-><init>(LX/02x;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_country_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_min_storage_needed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sister_app_content_provider_is_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_migration_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_migration_session_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/3P9;->A00(I)V

    iget-object v1, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    const v0, 0x7f0a063d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/registration/RegisterName;->A05:Landroid/view/View;

    iget-object v0, p0, LX/3P9;->A01:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/akwhatsapp/registration/RegisterName;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/30q;

    invoke-direct {v0, p0}, LX/30q;-><init>(LX/3P9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602d1

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/3P9;->A00:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
