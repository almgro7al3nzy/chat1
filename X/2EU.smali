.class public LX/2EU;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    invoke-direct {p0}, LX/0S1;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/0I0;)V
    .locals 2

    invoke-static {}, LX/1Vx;->A03()V

    iget-object v0, p0, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, LX/06D;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A17:LX/1zC;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1zC;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1zC;->A03()V

    :cond_0
    return-void
.end method
