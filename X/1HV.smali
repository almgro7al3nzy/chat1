.class public final synthetic LX/1HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final synthetic A01:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HV;->A01:Lcom/akwhatsapp/Conversation;

    iput-object p2, p0, LX/1HV;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1HV;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, p0, LX/1HV;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
