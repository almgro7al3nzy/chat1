.class public final synthetic LX/1IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IS;->A00:Lcom/akwhatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1IS;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget v2, v3, LX/099;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/akwhatsapp/ConversationsFragment;->A0U:Z

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/akwhatsapp/ConversationsFragment;->A0U:Z

    return-void
.end method
