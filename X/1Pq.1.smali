.class public final synthetic LX/1Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/StarredMessagesActivity;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/StarredMessagesActivity;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pq;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iput-object p2, p0, LX/1Pq;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Pq;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v2, p0, LX/1Pq;->A01:LX/0EN;

    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/2M9;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/2M9;->A0j(LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2M9;->A0Y(LX/0EN;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
