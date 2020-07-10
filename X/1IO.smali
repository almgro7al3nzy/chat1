.class public final synthetic LX/1IO;
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

    iput-object p1, p0, LX/1IO;->A00:Lcom/akwhatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1IO;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A1Y:LX/0Cq;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A1D:LX/0BG;

    invoke-virtual {v1, v0}, LX/0Cq;->A01(LX/0BG;)V

    return-void
.end method
