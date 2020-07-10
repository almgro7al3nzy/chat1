.class public LX/2EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IA;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/2EZ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIO(LX/00M;)V
    .locals 3

    iget-object v2, p0, LX/2EZ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v2, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {v0, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1HX;

    invoke-direct {v0, v2}, LX/1HX;-><init>(Lcom/akwhatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AIi(LX/00M;)V
    .locals 1

    iget-object v0, p0, LX/2EZ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/akwhatsapp/Conversation;->A09(Lcom/akwhatsapp/Conversation;LX/00M;)V

    return-void
.end method
