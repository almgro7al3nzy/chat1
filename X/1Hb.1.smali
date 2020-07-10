.class public final synthetic LX/1Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;

.field private final synthetic A01:LX/1Vx;

.field private final synthetic A02:LX/0EN;

.field private final synthetic A03:LX/0JP;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;LX/1Vx;LX/0JP;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hb;->A00:Lcom/akwhatsapp/Conversation;

    iput-object p2, p0, LX/1Hb;->A01:LX/1Vx;

    iput-object p3, p0, LX/1Hb;->A03:LX/0JP;

    iput-object p4, p0, LX/1Hb;->A02:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Hb;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, p0, LX/1Hb;->A01:LX/1Vx;

    iget-object v3, p0, LX/1Hb;->A03:LX/0JP;

    iget-object v1, p0, LX/1Hb;->A02:LX/0EN;

    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/akwhatsapp/Conversation;->A1K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/akwhatsapp/Conversation;->A1f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Vx;->A07()V

    :cond_0
    invoke-virtual {v2}, LX/1Vx;->A09()V

    iput-object v3, v4, Lcom/akwhatsapp/Conversation;->A13:LX/0EN;

    iget-boolean v0, v4, Lcom/akwhatsapp/Conversation;->A1O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/akwhatsapp/Conversation;->A16(LX/0EN;)V

    :cond_1
    const/4 v2, -0x1

    iget-object v1, v4, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1HN;

    invoke-direct {v0, v4, v3, v2}, LX/1HN;-><init>(Lcom/akwhatsapp/Conversation;LX/0EN;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
