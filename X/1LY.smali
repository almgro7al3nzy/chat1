.class public final synthetic LX/1LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LY;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/1LY;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/akwhatsapp/MessageReplyActivity;->A0Y(Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
