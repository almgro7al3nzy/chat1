.class public LX/1Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08N;

.field public final A02:LX/0Aj;

.field public final A03:LX/01J;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;

.field public final A06:LX/0DD;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01J;LX/08N;LX/0AT;LX/0Aj;LX/01A;LX/0DD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/1Zq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Zq;->A03:LX/01J;

    iput-object p3, p0, LX/1Zq;->A01:LX/08N;

    iput-object p4, p0, LX/1Zq;->A05:LX/0AT;

    iput-object p5, p0, LX/1Zq;->A02:LX/0Aj;

    iput-object p6, p0, LX/1Zq;->A04:LX/01A;

    iput-object p7, p0, LX/1Zq;->A06:LX/0DD;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, LX/1Zq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02bd

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zp;

    const v1, 0x7f0a0459

    iget-object v0, v5, LX/1Zp;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0240

    iget-object v0, v5, LX/1Zp;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0287

    iget-object v0, v5, LX/1Zp;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v5, LX/1Zp;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/1Zp;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f0a0a65

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "widgetviewsfactory/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Zq;->onDataSetChanged()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 10

    const-string v0, "widgetviewsfactory/ondatasetchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    :try_start_0
    sget-object v1, Lcom/akwhatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Zq;->A01:LX/08N;

    invoke-virtual {v0}, LX/08N;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EN;

    invoke-static {v6}, Lcom/akwhatsapp/yo/yo;->H3T(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/1Zp;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/1Zp;-><init>(LX/1Zo;)V

    iget-object v1, p0, LX/1Zq;->A05:LX/0AT;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    iput-object v0, v4, LX/1Zp;->A00:LX/00M;

    iget-object v0, p0, LX/1Zq;->A02:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Zp;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1Zq;->A06:LX/0DD;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v1, v5, v5}, LX/0DD;->A0E(LX/0EN;LX/0AY;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/akwhatsapp/yo/Conversation;->pNotifi(LX/0EN;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/1Zp;->A01:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/1Zq;->A04:LX/01A;

    iget-object v2, p0, LX/1Zq;->A03:LX/01J;

    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v5}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Zp;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/1Zq;->A04:LX/01A;

    iget-object v2, p0, LX/1Zq;->A03:LX/01J;

    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Zp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "widgetviewsfactory/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
