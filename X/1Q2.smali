.class public final synthetic LX/1Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Xv;


# direct methods
.method public synthetic constructor <init>(LX/1Xv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q2;->A00:LX/1Xv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1Q2;->A00:LX/1Xv;

    iget-object v3, v0, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v3, Lcom/akwhatsapp/StatusesFragment;->A0V:LX/0QY;

    iget-object v1, v0, LX/0QY;->A00:LX/0RS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RS;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RS;->A04:Z

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void
.end method
