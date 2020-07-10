.class public LX/1TI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1TI;->A00:Lcom/akwhatsapp/Conversation;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1TI;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0p()V

    :cond_0
    iget-object v0, p0, LX/1TI;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method
