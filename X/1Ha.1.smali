.class public final synthetic LX/1Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:Lcom/akwhatsapp/Conversation$CallConfirmationFragment;

.field private final synthetic A02:LX/0AY;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation$CallConfirmationFragment;Landroid/app/Activity;LX/0AY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ha;->A01:Lcom/akwhatsapp/Conversation$CallConfirmationFragment;

    iput-object p2, p0, LX/1Ha;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1Ha;->A02:LX/0AY;

    iput-boolean p4, p0, LX/1Ha;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/1Ha;->A01:Lcom/akwhatsapp/Conversation$CallConfirmationFragment;

    iget-object v5, p0, LX/1Ha;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/1Ha;->A02:LX/0AY;

    iget-boolean v3, p0, LX/1Ha;->A03:Z

    iget-object v0, v6, Lcom/akwhatsapp/Conversation$CallConfirmationFragment;->A00:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "call_confirmation_dialog_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v6, Lcom/akwhatsapp/Conversation$CallConfirmationFragment;->A00:LX/00s;

    add-int/lit8 v1, v0, 0x1

    const-string v0, "call_confirmation_dialog_count"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    instance-of v0, v5, Lcom/akwhatsapp/Conversation;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/akwhatsapp/Conversation;

    invoke-virtual {v5, v4, v3}, Lcom/akwhatsapp/Conversation;->A14(LX/0AY;Z)V

    :cond_0
    return-void
.end method
