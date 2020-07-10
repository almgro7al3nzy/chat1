.class public final LX/1kh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/deeplink/DeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/deeplink/DeepLinkActivity;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, LX/1kh;->A00:Lcom/akwhatsapp/deeplink/DeepLinkActivity;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1kh;->A00:Lcom/akwhatsapp/deeplink/DeepLinkActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/06C;->AMQ(II)V

    :cond_0
    return-void
.end method
