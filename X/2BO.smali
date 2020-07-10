.class public final synthetic LX/2BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zB;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BO;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final A2l()V
    .locals 2

    iget-object v1, p0, LX/2BO;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0k:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/WaEditText;->A00()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/akwhatsapp/Conversation;->A1E()Z

    return-void
.end method
