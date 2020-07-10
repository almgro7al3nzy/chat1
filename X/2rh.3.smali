.class public final synthetic LX/2rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rh;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/2rh;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0O:LX/1mh;

    invoke-virtual {v0}, LX/1mh;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0L:LX/1Yt;

    iget-object v0, v3, Lcom/akwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p2, v2}, LX/1Yt;->A0H(Landroid/view/View;Landroid/view/MotionEvent;Z)V

    :cond_0
    return v2
.end method
