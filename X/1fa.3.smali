.class public final synthetic LX/1fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2di;

.field private final synthetic A01:LX/0Gt;


# direct methods
.method public synthetic constructor <init>(LX/2di;LX/0Gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fa;->A00:LX/2di;

    iput-object p2, p0, LX/1fa;->A01:LX/0Gt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/1fa;->A00:LX/2di;

    iget-object v1, p0, LX/1fa;->A01:LX/0Gt;

    iget-object v0, v2, LX/2M9;->A0u:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A09(LX/0Gt;)LX/0EN;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/akwhatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/Conversation;

    invoke-virtual {v2}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/akwhatsapp/Conversation;->A17(LX/0EN;I)V

    :cond_0
    return-void
.end method
