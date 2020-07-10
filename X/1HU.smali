.class public final synthetic LX/1HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/widget/ImageView;

.field private final synthetic A01:LX/2ER;


# direct methods
.method public synthetic constructor <init>(LX/2ER;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HU;->A01:LX/2ER;

    iput-object p2, p0, LX/1HU;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1HU;->A01:LX/2ER;

    iget-object v1, p0, LX/1HU;->A00:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2ER;->A00:LX/1TQ;

    iget-object v0, v0, LX/1TQ;->A02:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0j:Lcom/akwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
