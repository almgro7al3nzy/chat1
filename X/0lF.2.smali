.class public abstract LX/0lF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0QY;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05x;LX/0QY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lF;->A00:LX/05x;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0lF;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0lF;->A01:LX/0QY;

    return-void
.end method


# virtual methods
.method public A00(LX/330;)V
    .locals 4

    instance-of v0, p0, LX/3Pg;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0lE;

    iget-object v0, v2, LX/0lE;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0t()V

    iget-object v0, v2, LX/0lE;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/330;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LX/0lE;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-boolean v0, v3, Lcom/akwhatsapp/StatusesFragment;->A0J:Z

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v3, Lcom/akwhatsapp/StatusesFragment;->A0A:LX/0ka;

    invoke-virtual {v0, v1, v2}, LX/0ka;->A00(IZ)V

    iget-object v2, p1, LX/330;->A01:Landroid/content/Intent;

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Pg;

    iget-object v0, v2, LX/3Pg;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A0V()V

    iget-object v0, v2, LX/3Pg;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    iget-object v0, p1, LX/330;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LX/3Pg;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    iget-boolean v0, v3, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A08:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v3, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A0d:LX/0ka;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ka;->A00(IZ)V

    iget-object v1, p1, LX/330;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
