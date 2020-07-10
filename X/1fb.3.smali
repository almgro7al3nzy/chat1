.class public final synthetic LX/1fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2di;

.field private final synthetic A01:LX/0FI;

.field private final synthetic A02:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/2di;LX/0FI;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fb;->A00:LX/2di;

    iput-object p2, p0, LX/1fb;->A01:LX/0FI;

    iput-object p3, p0, LX/1fb;->A02:LX/0EN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1fb;->A00:LX/2di;

    iget-object v3, p0, LX/1fb;->A01:LX/0FI;

    iget-object v2, p0, LX/1fb;->A02:LX/0EN;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/Conversation;

    invoke-interface {v3, v1, v0, v2}, LX/0FI;->AAK(Landroid/content/Context;LX/06Q;LX/0EN;)V

    return-void
.end method
