.class public final synthetic LX/1QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QS;->A00:Lcom/akwhatsapp/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/1QS;->A00:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f080258

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
