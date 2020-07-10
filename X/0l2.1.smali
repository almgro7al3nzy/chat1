.class public final synthetic LX/0l2;
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

    iput-object p1, p0, LX/0l2;->A00:Lcom/akwhatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0l2;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A1R:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A1R:LX/08f;

    invoke-virtual {v0}, LX/08f;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    new-instance v1, LX/1IS;

    invoke-direct {v1, v2}, LX/1IS;-><init>(Lcom/akwhatsapp/ConversationsFragment;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
