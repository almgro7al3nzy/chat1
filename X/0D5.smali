.class public LX/0D5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0D4;

.field public final A0H:LX/00b;

.field public final A0I:LX/00c;

.field public final A0J:Z


# direct methods
.method public synthetic constructor <init>(ZLX/00b;LX/00c;LX/0D4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0D5;->A0J:Z

    iput-object p2, p0, LX/0D5;->A0H:LX/00b;

    iput-object p3, p0, LX/0D5;->A0I:LX/00c;

    iput-object p4, p0, LX/0D5;->A0G:LX/0D4;

    const/4 v0, 0x0

    iput v0, p0, LX/0D5;->A00:I

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-boolean v0, p0, LX/0D5;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0D5;->A0G:LX/0D4;

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D4;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v3, p0, LX/0D5;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    return-wide v3
.end method

.method public final A01()LX/0D5;
    .locals 2

    iget-object v1, p0, LX/0D5;->A0A:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/01E;->A04(Ljava/lang/String;)LX/01E;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0D0;->A0O:LX/0D0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0D0;->A04()LX/0D5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0D0;->A0O:LX/0D0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0D0;->A05()LX/0D5;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public A02()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0D5;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v4, v0, LX/0D5;->A04:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0D5;->A0H:LX/00b;

    iget-object v2, p0, LX/0D5;->A0I:LX/00c;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/00A;->A0m(LX/00b;LX/00c;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D5;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D5;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v0, v0, LX/0D5;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D5;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D5;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v0, v0, LX/0D5;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D5;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0D5;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v0, v0, LX/0D5;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0D5;->A08:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v4, v0, LX/0D5;->A08:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    return-object v4

    :cond_2
    iget-object v3, p0, LX/0D5;->A0H:LX/00b;

    iget-object v2, p0, LX/0D5;->A0I:LX/00c;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/00A;->A0m(LX/00b;LX/00c;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D5;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D5;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v0, v0, LX/0D5;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 10

    sget-object v1, LX/0D4;->A0H:LX/0D8;

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/0D5;->A0J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_1

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/0D5;->A0G:LX/0D4;

    iget-object v3, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, LX/0D5;->A0C()Z

    move-result v0

    invoke-static {v0}, LX/0D4;->A00(Z)I

    move-result v5

    iget-object v6, p0, LX/0D5;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/0D5;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/0D5;->A0G:LX/0D4;

    iget-object v0, p0, LX/0D5;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D4;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "channel_group_chats"

    invoke-virtual/range {v2 .. v9}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/0D4;->A0H:LX/0D8;

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0D4;->A0H:LX/0D8;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v1, v0}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0D5;->A0G:LX/0D4;

    invoke-virtual {p0}, LX/0D5;->A0C()Z

    move-result v0

    invoke-static {v0}, LX/0D4;->A00(Z)I

    move-result v3

    invoke-virtual {p0}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/0D4;->A09(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/0D4;->A0H:LX/0D8;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v1, v0}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0D4;->A0H:LX/0D8;

    const-string v1, "voip_notification"

    invoke-virtual {v0, v1}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0D5;->A0G:LX/0D4;

    invoke-virtual {v0}, LX/0D4;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0D5;->A0G:LX/0D4;

    invoke-virtual {v0, v4}, LX/0D8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0D4;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairVoIPNotificationChannel repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0D4;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0D4;->A07()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public A0A()Z
    .locals 6

    invoke-virtual {p0}, LX/0D5;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0B()Z
    .locals 3

    iget-boolean v0, p0, LX/0D5;->A0J:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0D5;->A0G:LX/0D4;

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D4;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, p0, LX/0D5;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0D5;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public A0C()Z
    .locals 1

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-boolean v0, v0, LX/0D5;->A0B:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0D5;->A0B:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0D5;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0D5;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0D5;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A05:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0D5;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/0D5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "jid: %s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b useCustomNotification:%b messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinned_time:%d lowPriorityNotifications:%b mediaVisibility:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
