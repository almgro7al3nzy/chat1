.class public LX/1TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/akwhatsapp/Conversation;

.field public final synthetic A03:LX/0EN;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;LX/0EN;II)V
    .locals 0

    iput-object p1, p0, LX/1TS;->A02:Lcom/akwhatsapp/Conversation;

    iput-object p2, p0, LX/1TS;->A03:LX/0EN;

    iput p3, p0, LX/1TS;->A00:I

    iput p4, p0, LX/1TS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/1TS;->A02:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1TS;->A02:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A4D:Ljava/util/Set;

    iget-object v0, p0, LX/1TS;->A03:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1TS;->A02:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, LX/1TU;->notifyDataSetChanged()V

    iget-object v2, p0, LX/1TS;->A02:Lcom/akwhatsapp/Conversation;

    iget v1, p0, LX/1TS;->A00:I

    iget v0, p0, LX/1TS;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/Conversation;->A0x(II)V

    return-void
.end method
