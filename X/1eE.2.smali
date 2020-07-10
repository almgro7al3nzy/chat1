.class public final synthetic LX/1eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eE;->A00:Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iput-object p2, p0, LX/1eE;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1eE;->A00:Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iget-object v1, p0, LX/1eE;->A01:LX/0AY;

    invoke-virtual {v2}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/akwhatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void
.end method
