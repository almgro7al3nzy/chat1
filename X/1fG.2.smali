.class public final synthetic LX/1fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

.field private final synthetic A01:LX/00M;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fG;->A00:Lcom/akwhatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    iput-object p2, p0, LX/1fG;->A02:Ljava/util/List;

    iput-object p3, p0, LX/1fG;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/1fG;->A00:Lcom/akwhatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    iget-object v3, p0, LX/1fG;->A02:Ljava/util/List;

    iget-object v2, p0, LX/1fG;->A01:LX/00M;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    instance-of v0, v1, Lcom/akwhatsapp/Conversation;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/akwhatsapp/Conversation;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gD;

    iget v0, v0, LX/1gD;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/akwhatsapp/Conversation;->A1F(ILX/00M;)Z

    :cond_0
    return-void
.end method
