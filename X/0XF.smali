.class public LX/0XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09D;


# static fields
.field public static volatile A02:LX/0XF;


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/0XG;


# direct methods
.method public constructor <init>(LX/09C;LX/0XG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XF;->A00:LX/09C;

    iput-object p2, p0, LX/0XF;->A01:LX/0XG;

    return-void
.end method

.method public static A00()LX/0XF;
    .locals 4

    sget-object v0, LX/0XF;->A02:LX/0XF;

    if-nez v0, :cond_1

    const-class v3, LX/0XF;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XF;->A02:LX/0XF;

    if-nez v0, :cond_0

    new-instance v2, LX/0XF;

    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v1

    invoke-static {}, LX/0XG;->A00()LX/0XG;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XF;-><init>(LX/09C;LX/0XG;)V

    sput-object v2, LX/0XF;->A02:LX/0XF;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XF;->A02:LX/0XF;

    return-object v0
.end method


# virtual methods
.method public AKt(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "linklauncher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/akwhatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0XF;->A00:LX/09C;

    invoke-virtual {v0, p1, v1}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0XF;->A01:LX/0XG;

    invoke-virtual {v0, p2}, LX/0XG;->A01(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/deeplink/DeepLinkActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0XF;->A00:LX/09C;

    invoke-virtual {v0, p1, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0XF;->A00:LX/09C;

    invoke-virtual {v0, p1, p2}, LX/09C;->AKt(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
