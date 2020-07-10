.class public final LX/0Mb;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0Mc;


# instance fields
.field public final synthetic A00:LX/0Ku;


# direct methods
.method public constructor <init>(LX/0Ku;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0Mb;->A00:LX/0Ku;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v7, p1

    iget v0, v7, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v5, LX/0Mb;->A00:LX/0Ku;

    iget-object v0, v0, LX/0Ku;->A0u:LX/0Ba;

    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/0Ba;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0Ba;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oi;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    check-cast v1, LX/0Oh;

    invoke-virtual {v1, v0}, LX/0Oh;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v5, LX/0Mb;->A00:LX/0Ku;

    iget-object v5, v0, LX/0Ku;->A08:LX/0Mn;

    check-cast v5, LX/0Mo;

    const-string v0, "message-handler-callback/handlerconnected/handleclockwrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/0Mo;->A0k:LX/0Lh;

    iget-object v0, v5, LX/0Mo;->A0K:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-class v0, Lcom/akwhatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/0Lh;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, LX/0Mo;->A02:LX/05x;

    iget-object v2, v0, LX/05x;->A00:LX/06Q;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/0Mo;->A0a:LX/0Ku;

    iget-object v0, v5, LX/0Mo;->A0c:LX/0Gk;

    invoke-static {v2, v1, v0}, LX/063;->A1r(LX/06Q;LX/0Ku;LX/0Gk;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const-string v0, "message-handler-callback/handlerconnected/displayclockwrong/notification "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Mo;->A0K:LX/00j;

    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v3, v5, LX/0Mo;->A0L:LX/02q;

    iget-object v1, v5, LX/0Mo;->A0N:LX/01A;

    const v0, 0x7f12038f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0Mo;->A0N:LX/01A;

    const v0, 0x7f1201a4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v3, v2, v1, v0}, LX/063;->A1P(Landroid/content/Context;LX/02q;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/0Mo;->A0c:LX/0Gk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Gk;->A03:Z

    return-void

    :pswitch_2
    iget-object v0, v5, LX/0Mb;->A00:LX/0Ku;

    iget-object v1, v0, LX/0Ku;->A08:LX/0Mn;

    check-cast v1, LX/0Mo;

    iget-object v0, v1, LX/0Mo;->A0C:LX/0Ry;

    iget-object v4, v1, LX/0Mo;->A0e:LX/0Rv;

    iget v10, v7, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    const-string v9, "pushName"

    const-string v5, "jid"

    if-eq v10, v1, :cond_40

    const/4 v1, 0x7

    if-eq v10, v1, :cond_3a

    const/16 v1, 0x14

    const-string v6, "author"

    if-eq v10, v1, :cond_33

    const/16 v1, 0x15

    if-eq v10, v1, :cond_32

    const/16 v1, 0x42

    if-eq v10, v1, :cond_9

    const/16 v1, 0x43

    if-eq v10, v1, :cond_7

    const/16 v1, 0x8f

    const-string v8, "data"

    if-eq v10, v1, :cond_31

    const/16 v1, 0x90

    const-string v3, "errorCode"

    if-eq v10, v1, :cond_2f

    const-string v6, "stanzaKey"

    sparse-switch v10, :sswitch_data_0

    packed-switch v10, :pswitch_data_1

    const-string v8, "email"

    const-string v6, "code"

    packed-switch v10, :pswitch_data_2

    const-string v2, "errorReason"

    const-string v4, "certBlob"

    const-string v9, "ns"

    const-string v1, "requestLocales"

    packed-switch v10, :pswitch_data_3

    packed-switch v10, :pswitch_data_4

    return-void

    :pswitch_3
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Ju;

    const-string v1, "recvmessagelistener/on-set-biz-profile"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ry;->A0K:LX/0AT;

    invoke-virtual {v1, v3, v2}, LX/0AT;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Ju;)V

    iget-object v1, v0, LX/0Ry;->A0C:LX/0Rs;

    iget-object v0, v0, LX/0Ry;->A0K:LX/0AT;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v3}, LX/0Ag;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Ju;

    move-result-object v2

    iget-object v0, v1, LX/0Rs;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aI;

    invoke-interface {v0, v3, v2}, LX/1aI;->onSetSuccess(Lcom/whatsapp/jid/UserJid;LX/0Ju;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "recvmessagelistener/on-set-biz-profile-error/code/"

    invoke-static {v1, v3}, LX/00P;->A0c(Ljava/lang/String;I)V

    iget-object v0, v0, LX/0Ry;->A0C:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aI;

    invoke-interface {v0, v4, v2}, LX/1aI;->onValidationError(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "errorMessage"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-set-two-factor-auth-error errorCode: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMessage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ry;->A0X:LX/0NJ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "twofactorauthmanager/store-auth-settings-error errorCode ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] errorMessage ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v6, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_new_code"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "two_factor_auth_new_email"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, v3, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    invoke-interface {v0, v2}, LX/0Vq;->AJK(Z)V

    goto :goto_2

    :pswitch_6
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2r0;

    iget-object v3, v1, LX/2r0;->A00:LX/1wi;

    iget-object v4, v1, LX/2r0;->A01:Ljava/util/List;

    const-string v1, "recvmessagelistener/on-messages-server-psa"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    invoke-virtual {v1}, LX/0EN;->A0x()[B

    move-result-object v5

    sget-object v4, LX/0HB;->A0R:LX/0HB;

    invoke-static {v4, v5}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v10

    check-cast v10, LX/0HB;

    if-eqz v10, :cond_4

    iget-object v8, v0, LX/0Ry;->A08:LX/00r;

    iget-object v9, v0, LX/0Ry;->A0W:LX/0Ca;

    new-instance v13, LX/00O;

    iget-object v4, v1, LX/0EN;->A0h:LX/00O;

    invoke-direct {v13, v4}, LX/00O;-><init>(LX/00O;)V

    iget-wide v15, v1, LX/0EN;->A0E:J

    invoke-static {v10}, LX/0h5;->A04(LX/0HB;)LX/2ia;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v20}, LX/0h5;->A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;

    move-result-object v6

    iget-object v4, v1, LX/0EN;->A0h:LX/00O;

    iget-object v4, v4, LX/00O;->A00:LX/00M;

    invoke-static {v4}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v1, LX/0EN;->A08:I

    invoke-virtual {v6, v4}, LX/0EN;->A0U(I)V

    :goto_4
    iget-object v5, v0, LX/0Ry;->A0H:LX/01A;

    const v4, 0x7f120071

    invoke-virtual {v5, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0EN;->A0U:Ljava/lang/String;

    iget-wide v4, v1, LX/0EN;->A0E:J

    iput-wide v4, v6, LX/0EN;->A0E:J

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v4, LX/0AZ;->A00:LX/0AZ;

    invoke-virtual {v6, v4}, LX/0EN;->A0X(LX/00M;)V

    goto :goto_4

    :cond_6
    iget-object v4, v0, LX/0Ry;->A0M:LX/0BG;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0BG;->A01:Landroid/os/Handler;

    new-instance v0, LX/1iB;

    invoke-direct {v0, v4, v2, v3}, LX/1iB;-><init>(LX/0BG;Ljava/util/List;LX/1wi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Eq; {:try_start_1 .. :try_end_1} :catch_1

    :sswitch_0
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1wi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "auth notification received; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ry;->A0U:LX/0CR;

    invoke-static {}, LX/0ZU;->A00()LX/0ZU;

    move-result-object v2

    iget-object v0, v3, LX/0CR;->A03:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sending new auth key; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newClientStaticPublic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ZU;->A02:LX/0L7;

    iget-object v0, v0, LX/0L7;->A01:[B

    invoke-static {v0}, LX/1zm;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/0CR;->A07:LX/0BW;

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    return-void

    :sswitch_1
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v0, LX/0Ry;->A0T:LX/0Ku;

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_0

    const/16 v0, 0x258

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ku;->A0D:Z

    invoke-virtual {v1}, LX/0Ku;->A06()V

    return-void

    :cond_7
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2qv;

    iget v8, v1, LX/2qv;->A00:I

    iget-object v7, v1, LX/2qv;->A02:[B

    iget-object v2, v1, LX/2qv;->A01:LX/1v4;

    iget-object v6, v2, LX/1v4;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/1v4;->A03:[B

    iget-object v1, v2, LX/1v4;->A02:[B

    iget-object v4, v2, LX/1v4;->A00:Ljava/lang/Runnable;

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    iget-object v3, v0, LX/0Ry;->A0J:LX/0D2;

    new-instance v2, LX/1j1;

    invoke-direct {v2, v8, v7, v1}, LX/1j1;-><init>(I[B[B)V

    iget-object v1, v3, LX/0D2;->A01:Ljava/util/HashMap;

    new-instance v0, LX/1j2;

    invoke-direct {v0, v6, v5}, LX/1j2;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1j1;->toString()Ljava/lang/String;

    iget-object v0, v3, LX/0D2;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    :goto_5
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    const-string v0, "app/xmpp/recv/get-ck/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2qu;

    iget-object v3, v1, LX/2qu;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/2qu;->A05:[B

    iget-object v5, v1, LX/2qu;->A04:[B

    iget-object v6, v1, LX/2qu;->A02:[B

    iget-object v7, v1, LX/2qu;->A03:[B

    iget-object v1, v1, LX/2qu;->A00:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v0, v0, LX/0Ry;->A0G:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static/range {v2 .. v7}, LX/00S;->A09(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/0Mb;->A00:LX/0Ku;

    iget-object v2, v0, LX/0Ku;->A0p:LX/0Mj;

    iget-object v1, v2, LX/0Mj;->A06:Landroid/os/Handler;

    new-instance v0, LX/1ut;

    invoke-direct {v0, v2}, LX/1ut;-><init>(LX/0Mj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, v5, LX/0Mb;->A00:LX/0Ku;

    iput-boolean v4, v0, LX/0Ku;->A0C:Z

    iget-object v3, v0, LX/0Ku;->A08:LX/0Mn;

    check-cast v3, LX/0Mo;

    const-string v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0Mo;->A0k:LX/0Lh;

    iget-object v0, v3, LX/0Mo;->A0K:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-class v0, Lcom/akwhatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/0Lh;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0Mo;->A02()V

    return-void

    :pswitch_9
    iget-object v1, v5, LX/0Mb;->A00:LX/0Ku;

    iget v0, v7, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {v1, v4}, LX/0Ku;->A0F(Z)V

    return-void

    :pswitch_a
    iget v2, v7, Landroid/os/Message;->arg1:I

    iget v1, v7, Landroid/os/Message;->arg2:I

    iget-object v0, v5, LX/0Mb;->A00:LX/0Ku;

    iput-boolean v4, v0, LX/0Ku;->A0C:Z

    if-ne v1, v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v0, v2, v4}, LX/0Ku;->A0A(IZ)V

    return-void

    :pswitch_b
    iget-object v1, v5, LX/0Mb;->A00:LX/0Ku;

    iput-boolean v4, v1, LX/0Ku;->A0C:Z

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0NO;

    invoke-virtual {v1, v0}, LX/0Ku;->A0D(LX/0NO;)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/0Mb;->A00:LX/0Ku;

    iget-object v1, v0, LX/0Ku;->A08:LX/0Mn;

    check-cast v1, LX/0Mo;

    iget-object v0, v1, LX/0Mo;->A0G:LX/0BZ;

    invoke-virtual {v0}, LX/0BZ;->A00()V

    invoke-virtual {v1}, LX/0Mo;->A03()V

    return-void

    :pswitch_d
    iget-object v4, v5, LX/0Mb;->A00:LX/0Ku;

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Mp;

    iget-boolean v0, v4, LX/0Ku;->A1N:Z

    if-nez v0, :cond_c

    const-string v0, "xmpp/handleSendingChannelReady/not started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    iput-object v2, v4, LX/0Ku;->A09:LX/0Mp;

    iget-object v1, v4, LX/0Ku;->A0v:LX/0BW;

    new-instance v0, LX/0jB;

    invoke-direct {v0, v4}, LX/0jB;-><init>(LX/0Ku;)V

    iput-object v2, v1, LX/0BW;->A01:LX/0Mp;

    iput-object v0, v1, LX/0BW;->A00:LX/0Mr;

    const-string v0, "xmpp/connectionready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Ku;->A0y:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->A04:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    int-to-long v0, v0

    :goto_6
    iput-wide v0, v4, LX/0Ku;->A01:J

    iget-object v0, v4, LX/0Ku;->A0a:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v2, v4, LX/0Ku;->A0E:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.akwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v4, LX/0Ku;->A0y:LX/0Ml;

    invoke-virtual {v0}, LX/0Ml;->A00()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0Ku;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, LX/0Ku;->A0V:LX/0BZ;

    iput-boolean v5, v1, LX/0BZ;->A06:Z

    iget-object v0, v4, LX/0Ku;->A08:LX/0Mn;

    if-eqz v0, :cond_d

    check-cast v0, LX/0Mo;

    invoke-virtual {v0}, LX/0Mo;->A01()V

    :cond_d
    iget-object v1, v4, LX/0Ku;->A0j:LX/0Fv;

    iget-object v0, v4, LX/0Ku;->A0W:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Fv;->A05(Landroid/net/NetworkInfo;)V

    return-void

    :cond_e
    const-wide/16 v0, -0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_e
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    return-void

    :pswitch_f
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_10
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Ju;

    const-string v1, "recvmessagelistener/on-get-biz-profile"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ry;->A0K:LX/0AT;

    invoke-virtual {v1, v3, v2}, LX/0AT;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Ju;)V

    iget-object v2, v0, LX/0Ry;->A05:LX/05x;

    new-instance v1, LX/1Mr;

    invoke-direct {v1, v0, v3}, LX/1Mr;-><init>(LX/0Ry;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "recvmessagelistener/on-get-biz-profile-error/code/"

    invoke-static {v0, v1}, LX/00P;->A0d(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-two-factor-auth-response code="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " email="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/0Ry;->A0X:LX/0NJ;

    iget-object v0, v0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_13
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    const-string v1, "locale"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    const-string v1, "hash"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "blob"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string v1, "recvmessagelistener/on-get-biz-language-pack locale="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ns="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, LX/0Ry;->A0E:LX/0Rl;

    move-object v11, v6

    const-string v0, "languagepackmanager/on-get-biz-language-pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_16

    array-length v0, v6

    if-eqz v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    array-length v9, v8

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_10

    aget-object v6, v8, v10

    invoke-virtual {v6, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :goto_8
    :try_start_3
    sget-object v0, LX/0Rm;->A06:LX/0Rm;

    invoke-static {v0, v11}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v10

    check-cast v10, LX/0Rm;

    goto :goto_9
    :try_end_3
    .catch LX/0Rr; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "languagepackmanager/on-get-biz-language-pack/invalidproto:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    if-eqz v10, :cond_15

    iget v1, v10, LX/0Rm;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/4 v12, 0x1

    :cond_12
    if-eqz v12, :cond_15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v7, LX/0Rl;->A00:LX/0Nr;

    iget-object v0, v10, LX/0Rm;->A05:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v0, v11}, LX/0Nr;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v9, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v0, v7, LX/0Rl;->A00:LX/0Nr;

    invoke-virtual {v0, v1, v6, v4, v6}, LX/0Nr;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_a

    :cond_13
    iget-object v6, v7, LX/0Rl;->A02:LX/041;

    monitor-enter v6

    :try_start_4
    new-instance v1, LX/0Rp;

    iget-object v0, v10, LX/0Rm;->A05:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0Rp;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, v7, LX/0Rl;->A02:LX/041;

    invoke-virtual {v0, v1, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0Rl;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v9, :cond_14

    sget-object v0, LX/0Rm;->A06:LX/0Rm;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0Rq;

    invoke-virtual {v1}, LX/0KE;->A02()V

    iget-object v0, v1, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0Rm;

    invoke-static {v0, v4}, LX/0Rm;->A06(LX/0Rm;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/0Rm;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    new-instance v1, LX/0Rp;

    invoke-direct {v1, v0, v4}, LX/0Rp;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, v7, LX/0Rl;->A02:LX/041;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0Rl;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v3, v7, LX/0Rl;->A03:Ljava/util/HashMap;

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0Rl;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tl;

    invoke-direct {v0, v5, v4}, LX/0Tl;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_15
    const-string v0, "languagepackmanager/on-get-biz-language-pack pack data is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "languagepackmanager/on-get-biz-language-pack already have latest version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, v7, LX/0Rl;->A02:LX/041;

    monitor-enter v6

    :try_start_6
    iget-object v3, v7, LX/0Rl;->A03:Ljava/util/HashMap;

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0Rl;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v7, LX/0Rl;->A00:LX/0Nr;

    invoke-virtual {v0, v5, v4}, LX/0Nr;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tl;

    invoke-direct {v0, v5, v4}, LX/0Tl;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_14
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    const-string v2, "haveHashes"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "recvmessagelistener/on-get-biz-language-pack-error requestLocales="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, LX/0KU;->A09([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " haveHashes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " ns="

    const-string v1, " errorCode="

    invoke-static {v4, v3, v2, v5, v1}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v7, v0, LX/0Ry;->A0E:LX/0Rl;

    const-string v0, "languagepackmanager/on-get-biz-language-pack-error code="

    invoke-static {v0, v8}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne v8, v0, :cond_1a

    array-length v8, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v8, :cond_18

    aget-object v2, v6, v4

    iget-object v1, v7, LX/0Rl;->A00:LX/0Nr;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v5, v0}, LX/0Nr;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    iget-object v4, v7, LX/0Rl;->A02:LX/041;

    monitor-enter v4

    :try_start_8
    sget-object v0, LX/0Rm;->A06:LX/0Rm;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0Rq;

    invoke-virtual {v1}, LX/0KE;->A02()V

    iget-object v0, v1, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0Rm;

    invoke-static {v0, v5}, LX/0Rm;->A06(LX/0Rm;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v2

    check-cast v2, LX/0Rm;

    :goto_e
    if-ge v3, v8, :cond_19

    aget-object v0, v6, v3

    new-instance v1, LX/0Rp;

    invoke-direct {v1, v0, v5}, LX/0Rp;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, v7, LX/0Rl;->A02:LX/041;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0Rl;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    iget-object v3, v7, LX/0Rl;->A03:Ljava/util/HashMap;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0Rl;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tl;

    invoke-direct {v0, v6, v5}, LX/0Tl;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_1a
    iget-object v4, v7, LX/0Rl;->A02:LX/041;

    monitor-enter v4

    :try_start_a
    iget-object v3, v7, LX/0Rl;->A03:Ljava/util/HashMap;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0Rl;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tl;

    invoke-direct {v0, v6, v5}, LX/0Tl;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :pswitch_15
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "serial"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "vlevel"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    const/4 v7, 0x0

    if-ne v2, v1, :cond_1c

    :cond_1b
    move v7, v1

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-biz-vname-cert jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " certBlob=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1d

    array-length v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] vlevel="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/0Ry;->A0D:LX/0Rk;

    invoke-virtual/range {v2 .. v7}, LX/0Rk;->A01(Lcom/whatsapp/jid/UserJid;[BJI)V

    return-void

    :cond_1d
    const-string v1, "null"

    goto :goto_f

    :pswitch_16
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-biz-vname-cert-error jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/0Ry;->A0Q:LX/0BR;

    iget-object v2, v0, LX/0BR;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tj;

    invoke-direct {v0, v4}, LX/0Tj;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    return-void

    :pswitch_18
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_19
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "recvmessagelistener/on-set-two-factor-auth-confirmation"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ry;->A0X:LX/0NJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0NJ;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_10
    return-void

    :catch_1
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/bade2e:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/invalidproto:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1a
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v1, LX/1Ms;

    invoke-direct {v1, v0, v2}, LX/1Ms;-><init>(LX/0Ry;Ljava/util/Map;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget v1, v7, Landroid/os/Message;->arg2:I

    const-string v0, "capability error response: "

    invoke-static {v0, v1}, LX/00P;->A0d(Ljava/lang/String;I)V

    return-void

    :pswitch_1c
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "capability read error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/1wi;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "capability notification: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/1Mw;

    invoke-direct {v1, v0, v4, v3}, LX/1Mw;-><init>(LX/0Ry;LX/1wi;Ljava/util/List;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    iget-object v0, v0, LX/0Ry;->A03:LX/0MI;

    invoke-virtual {v0}, LX/0MI;->A01()V

    return-void

    :sswitch_3
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1wi;

    const-string v1, "jidHash"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0Uv;

    new-instance v2, LX/0Oe;

    sget-object v1, LX/0Of;->A0D:LX/0Of;

    invoke-direct {v2, v1}, LX/0Oe;-><init>(LX/0Of;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0Oe;->A04:Z

    iput-object v4, v2, LX/0Oe;->A00:LX/0Uv;

    invoke-virtual {v2, v5}, LX/0Oe;->A03([B)V

    invoke-virtual {v2}, LX/0Oe;->A01()LX/0Og;

    move-result-object v2

    iget-object v1, v0, LX/0Ry;->A0F:LX/0OO;

    invoke-virtual {v1, v2, v3}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    iget-object v0, v0, LX/0Ry;->A0U:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :sswitch_4
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/00M;

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "lastSeen"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/handle_unavailable "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " last:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v1, v0, LX/0Ry;->A0L:LX/0CQ;

    invoke-virtual {v1, v5}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    iget-object v1, v0, LX/0Ry;->A09:LX/0My;

    invoke-virtual {v1, v5, v2, v3}, LX/0My;->A03(LX/00M;J)LX/01E;

    move-result-object v3

    iget-object v2, v0, LX/0Ry;->A09:LX/0My;

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, LX/0My;->A08(LX/00M;Z)V

    if-eqz v3, :cond_1e

    iget-object v1, v0, LX/0Ry;->A02:LX/0Af;

    invoke-virtual {v1, v3}, LX/0Af;->A03(LX/00M;)V

    :cond_1e
    iget-object v0, v0, LX/0Ry;->A02:LX/0Af;

    invoke-virtual {v0, v5}, LX/0Af;->A03(LX/00M;)V

    return-void

    :sswitch_5
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1wi;

    iget-object v0, v0, LX/0Ry;->A0U:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :sswitch_6
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/00M;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/handle_unsubscribe"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ry;->A0L:LX/0CQ;

    invoke-virtual {v1, v4}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    iget-object v2, v0, LX/0Ry;->A09:LX/0My;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/0My;->A08(LX/00M;Z)V

    iget-object v0, v0, LX/0Ry;->A02:LX/0Af;

    invoke-virtual {v0, v4}, LX/0Af;->A03(LX/00M;)V

    return-void

    :sswitch_7
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "stanza_key"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/1wi;

    const-string v1, "enc_data"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string v1, "enc_iv"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    new-instance v3, LX/00O;

    iget-object v1, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v4

    iget-object v2, v5, LX/1wi;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1, v2}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "media retry notification received; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ry;->A0M:LX/0BG;

    iget-object v1, v1, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v1, v3}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v7

    instance-of v1, v7, LX/0Ef;

    if-eqz v1, :cond_23

    iget-byte v2, v7, LX/0EN;->A0g:B

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1f

    if-eq v2, v1, :cond_1f

    const/16 v1, 0xd

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_23

    :cond_1f
    check-cast v7, LX/0Ef;

    iget-object v8, v7, LX/0Ef;->A02:LX/02M;

    if-eqz v8, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "media auto download re-enabled; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_c
    iget-object v4, v3, LX/00O;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/02M;->A0S:[B

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v10, :cond_21

    if-eqz v9, :cond_21

    invoke-static {v3, v9}, LX/0Rg;->A01([B[B)V

    new-instance v2, LX/0yL;

    const/4 v1, 0x3

    invoke-static {v1, v4, v10, v3, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    invoke-direct {v2, v1}, LX/0yL;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v4, v2, LX/0yL;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v1, 0x2

    int-to-long v2, v1

    invoke-static {v6, v2, v3, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_11
    :try_end_c
    .catch LX/0Rr; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "malformed encrypted data"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/0Ry;->A0A:LX/0BT;

    invoke-virtual {v0, v5}, LX/0BT;->A06(LX/1wi;)V

    return-void

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "missing media data for media message; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iput-object v1, v8, LX/02M;->A0F:Ljava/lang/String;

    :cond_22
    iput-boolean v6, v8, LX/02M;->A0K:Z

    iget-object v2, v0, LX/0Ry;->A0M:LX/0BG;

    invoke-virtual {v2, v7}, LX/0BG;->A0M(LX/0EN;)V

    iget-object v2, v0, LX/0Ry;->A0R:LX/0PX;

    iget-object v8, v2, LX/0PX;->A07:LX/0Fb;

    iget-object v3, v7, LX/0Ef;->A02:LX/02M;

    const-string v4, ", message.mediaHash="

    if-nez v3, :cond_27

    const-string v1, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_24

    const-string v1, "media retry notification; resume reuploading download"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_23
    :goto_13
    iget-object v0, v0, LX/0Ry;->A0A:LX/0BT;

    invoke-virtual {v0, v5}, LX/0BT;->A06(LX/1wi;)V

    return-void

    :cond_24
    iget-object v1, v0, LX/0Ry;->A00:LX/0Gm;

    invoke-virtual {v1, v7}, LX/0Gm;->A08(LX/0Ef;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v3, v0, LX/0Ry;->A00:LX/0Gm;

    iget-object v1, v3, LX/0Gm;->A04:LX/04B;

    invoke-virtual {v1, v6}, LX/04B;->A03(Z)I

    move-result v2

    invoke-virtual {v3, v2, v7}, LX/0Gm;->A03(ILX/0Ef;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v3, v2, v7}, LX/0Gm;->A04(ILX/0Ef;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_26

    :cond_25
    const/4 v1, 0x1

    :cond_26
    if-eqz v1, :cond_23

    const-string v1, "media retry notification; queue auto download"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ry;->A0R:LX/0PX;

    invoke-virtual {v1, v7}, LX/0PX;->A02(LX/0Ef;)V

    goto :goto_13

    :cond_27
    iget-boolean v2, v3, LX/02M;->A0Y:Z

    if-nez v2, :cond_28

    const-string v1, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_12

    :cond_28
    iget-object v2, v8, LX/0Fb;->A07:LX/0G7;

    invoke-virtual {v2, v3}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v3

    if-eqz v3, :cond_2a

    if-eqz v1, :cond_29

    iget-object v2, v3, LX/0IQ;->A0a:LX/1tt;

    monitor-enter v2

    :try_start_d
    iput-object v1, v2, LX/1tt;->A0F:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v2

    :cond_29
    iget-object v1, v3, LX/0IQ;->A0m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x1

    goto :goto_12

    :cond_2a
    const-string v1, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0Ef;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_12

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_8
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1wi;

    const-string v1, "timestamp"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v1, "expirationTimestamp"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v5, v0, LX/0Ry;->A04:LX/0ML;

    invoke-virtual/range {v5 .. v10}, LX/0ML;->A08(J[BJ)V

    iget-object v1, v0, LX/0Ry;->A05:LX/05x;

    iget-object v1, v1, LX/05x;->A00:LX/06Q;

    instance-of v1, v1, Lcom/akwhatsapp/GdprReportActivity;

    if-nez v1, :cond_2b

    iget-object v3, v0, LX/0Ry;->A04:LX/0ML;

    const-string v1, "gdpr/notify-report-available"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0ML;->A07:LX/00j;

    iget-object v7, v1, LX/00j;->A00:Landroid/app/Application;

    iget-object v2, v3, LX/0ML;->A0A:LX/01A;

    const v1, 0x7f120445

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v6

    const-string v1, "other_notifications@1"

    iput-object v1, v6, LX/02s;->A0J:Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v6, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v1, v5, Landroid/app/Notification;->when:J

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, LX/02s;->A04(I)V

    const/4 v1, 0x1

    const/16 v5, 0x10

    invoke-virtual {v6, v5, v1}, LX/02s;->A06(IZ)V

    iget-object v2, v3, LX/0ML;->A0A:LX/01A;

    const v1, 0x7f120071

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/akwhatsapp/GdprReportActivity;

    invoke-direct {v2, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v6, LX/02s;->A09:Landroid/app/PendingIntent;

    const v2, 0x7f08035a

    invoke-static {v2}, Lcom/akwhatsapp/yo/yo;->getNIcon(I)I

    move-result v2

    iget-object v1, v6, LX/02s;->A07:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    iget-object v3, v3, LX/0ML;->A08:LX/02q;

    invoke-virtual {v6}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5, v2}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    :cond_2b
    iget-object v1, v0, LX/0Ry;->A04:LX/0ML;

    invoke-virtual {v1}, LX/0ML;->A04()LX/0Eo;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v2, v0, LX/0Ry;->A0O:LX/0CH;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, LX/0CH;->A06(LX/0EN;I)V

    :cond_2c
    iget-object v0, v0, LX/0Ry;->A0A:LX/0BT;

    invoke-virtual {v0, v4}, LX/0BT;->A06(LX/1wi;)V

    return-void

    :sswitch_9
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1wi;

    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0DS;

    check-cast v4, LX/0Ru;

    const-string v0, "PAY: app/xmpp/recv/message/onPaymentMethodUpdate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Ru;->A07:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6j()LX/1w2;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0, v5}, LX/1w2;->AJq(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    invoke-virtual {v0}, LX/0FE;->A04()LX/0DQ;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v0, v4, LX/0Ru;->A07:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3He;

    invoke-direct {v0, v4, v5}, LX/3He;-><init>(LX/0Ru;LX/0DS;)V

    invoke-virtual {v1, v2, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    :cond_2d
    :goto_14
    iget-object v0, v4, LX/0Ru;->A01:LX/0BT;

    invoke-virtual {v0, v3}, LX/0BT;->A06(LX/1wi;)V

    return-void

    :cond_2e
    iget-object v0, v4, LX/0Ru;->A00:LX/05x;

    new-instance v1, LX/2sT;

    invoke-direct {v1, v4, v5}, LX/2sT;-><init>(LX/0Ru;LX/0DS;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_2f
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-identity-error/jid = "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/0Ry;->A07:LX/04U;

    iget-object v2, v0, LX/04V;->A00:LX/009;

    monitor-enter v2

    :try_start_e
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v4, v3}, LX/0LD;->AEE(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_15

    :cond_30
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_31
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string v1, "type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    new-instance v1, LX/1Mu;

    invoke-direct {v1, v0, v2, v3, v4}, LX/1Mu;-><init>(LX/0Ry;B[BLcom/whatsapp/jid/DeviceJid;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_32
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/00M;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/0Ry;->A09:LX/0My;

    invoke-virtual {v1, v3, v2}, LX/0My;->A07(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0Ry;->A02:LX/0Af;

    invoke-virtual {v0, v3}, LX/0Af;->A03(LX/00M;)V

    return-void

    :cond_33
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/00M;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v1, "media"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v3, v0, LX/0Ry;->A09:LX/0My;

    iget-object v1, v3, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Wn;

    if-nez v7, :cond_34

    new-instance v7, LX/1Wn;

    invoke-direct {v7}, LX/1Wn;-><init>()V

    iget-object v1, v3, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v6, :cond_37

    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v7, LX/1Wn;->A03:Ljava/util/HashMap;

    if-nez v1, :cond_35

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, LX/1Wn;->A03:Ljava/util/HashMap;

    :cond_35
    iget-object v1, v7, LX/1Wn;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Wk;

    if-nez v4, :cond_36

    new-instance v4, LX/1Wk;

    invoke-direct {v4}, LX/1Wk;-><init>()V

    iget-object v1, v7, LX/1Wn;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v4, LX/1Wk;->A01:J

    iput v8, v4, LX/1Wk;->A00:I

    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v7, LX/1Wn;->A01:J

    iput v8, v7, LX/1Wn;->A00:I

    if-nez v6, :cond_39

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_16
    iget-object v1, v3, LX/0My;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Wm;

    if-nez v4, :cond_38

    new-instance v4, LX/1Wm;

    invoke-direct {v4, v3, v5, v6}, LX/1Wm;-><init>(LX/0My;LX/00M;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, LX/0My;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v1, v3, LX/0My;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v3, LX/0My;->A00:Landroid/os/Handler;

    const-wide/16 v1, 0x61a8

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, LX/0Ry;->A02:LX/0Af;

    invoke-virtual {v0, v5}, LX/0Af;->A03(LX/00M;)V

    return-void

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_3a
    :sswitch_a
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, LX/0Ry;->A01:LX/08T;

    monitor-enter v4

    :try_start_f
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/08T;->A0N:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v4, LX/08T;->A0N:Ljava/util/Set;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v4, LX/08T;->A01:Z

    invoke-virtual {v4}, LX/08T;->A0F()Z

    move-result v8

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/08T;->A01:Z

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    if-eqz v8, :cond_3b

    if-eqz v1, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "old block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/08T;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v2, "Added/Removed"

    :goto_17
    iget-object v1, v4, LX/08T;->A05:LX/00q;

    const-string v0, "block list de-synchronization"

    invoke-virtual {v1, v0, v2, v6}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3b
    iget-object v0, v4, LX/08T;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/08T;->A0N:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/08T;->A06:LX/08R;

    new-instance v1, LX/1Fo;

    invoke-direct {v1, v4, v3, v5}, LX/1Fo;-><init>(LX/08T;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_3c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v2, "Added"

    goto :goto_17

    :cond_3d
    const-string v2, "Removed"

    goto :goto_17

    :cond_3e
    iget-object v1, v4, LX/08T;->A0D:LX/00s;

    iget-object v0, v4, LX/08T;->A0C:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    iget-object v0, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v8, :cond_3f

    iget-object v1, v4, LX/08T;->A04:LX/0Af;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A0A(Ljava/util/Collection;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_3f
    :goto_18
    monitor-exit v4

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_40
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/00M;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/handle_available "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ry;->A0L:LX/0CQ;

    invoke-virtual {v1, v4}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v6

    iget-object v1, v0, LX/0Ry;->A09:LX/0My;

    invoke-virtual {v1, v4}, LX/0My;->A09(LX/00M;)Z

    move-result v5

    invoke-static {v4}, Lcom/akwhatsapp/yo/yo;->checkContactOnline(LX/00M;)V

    iget-object v2, v0, LX/0Ry;->A09:LX/0My;

    iget-object v1, v2, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Wn;

    if-nez v3, :cond_41

    new-instance v3, LX/1Wn;

    invoke-direct {v3}, LX/1Wn;-><init>()V

    iget-object v1, v2, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const-wide/16 v1, 0x1

    iput-wide v1, v3, LX/1Wn;->A02:J

    iget-object v2, v0, LX/0Ry;->A09:LX/0My;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1}, LX/0My;->A08(LX/00M;Z)V

    if-nez v5, :cond_42

    invoke-virtual {v6}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v1, v0, LX/0Ry;->A06:LX/0FV;

    iget-object v3, v1, LX/0FV;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v4}, LX/0FV;->A01(LX/00M;)LX/00M;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_42
    iget-object v0, v0, LX/0Ry;->A02:LX/0Af;

    invoke-virtual {v0, v4}, LX/0Af;->A03(LX/00M;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_a
        0xc -> :sswitch_2
        0x18 -> :sswitch_3
        0x40 -> :sswitch_4
        0x55 -> :sswitch_5
        0x58 -> :sswitch_6
        0x61 -> :sswitch_7
        0x63 -> :sswitch_0
        0x9e -> :sswitch_1
        0xa0 -> :sswitch_8
        0xbe -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_19
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
