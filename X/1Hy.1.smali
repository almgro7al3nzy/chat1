.class public final synthetic LX/1Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hy;->A00:Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1Hy;->A00:Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;

    invoke-virtual {v0, p2}, Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
