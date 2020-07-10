.class public final synthetic LX/1IR;
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

    iput-object p1, p0, LX/1IR;->A00:Lcom/akwhatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1IR;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A1B:LX/0CQ;

    invoke-virtual {v0}, LX/0CQ;->A06()V

    const-string v0, "prewarming search contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/akwhatsapp/ConversationsFragment;->A1F:LX/0jr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0jr;->A0B:Ljava/util/List;

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A1E:LX/08S;

    invoke-virtual {v0, v1}, LX/08S;->A0J(LX/0jr;)V

    return-void
.end method
