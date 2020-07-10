.class public final synthetic LX/2BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wD;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BK;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final ACi(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2BK;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v2, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1Hs;

    invoke-direct {v0, v2}, LX/1Hs;-><init>(Lcom/akwhatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
