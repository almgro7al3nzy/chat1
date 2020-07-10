.class public final synthetic LX/1HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2EL;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/2EL;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HQ;->A00:LX/2EL;

    iput-object p2, p0, LX/1HQ;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1HQ;->A00:LX/2EL;

    iget-object v3, p0, LX/1HQ;->A01:LX/00M;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v4, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2M9;

    if-eqz v0, :cond_0

    check-cast v1, LX/2M9;

    invoke-virtual {v1, v3}, LX/2M9;->A0W(LX/00M;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
