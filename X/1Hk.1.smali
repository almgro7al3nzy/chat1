.class public final synthetic LX/1Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hk;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Hk;->A00:Lcom/akwhatsapp/Conversation;

    iget-boolean v0, v2, Lcom/akwhatsapp/Conversation;->A1L:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    :cond_0
    iget-object v0, v2, Lcom/akwhatsapp/Conversation;->A0z:LX/2T1;

    invoke-virtual {v0}, LX/1mh;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/akwhatsapp/Conversation;->A0z:LX/2T1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1mh;->A00(Z)V

    :cond_1
    invoke-virtual {v2}, Lcom/akwhatsapp/Conversation;->A0m()V

    return-void
.end method
