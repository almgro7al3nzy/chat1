.class public LX/0nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0nh;


# direct methods
.method public constructor <init>(LX/0nh;)V
    .locals 0

    iput-object p1, p0, LX/0nX;->A00:LX/0nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0nX;->A00:LX/0nh;

    iget-object v0, v1, LX/0nh;->A0P:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/0nh;->A0K:Landroid/os/Message;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, LX/0nX;->A00:LX/0nh;

    iget-object v2, v0, LX/0nh;->A0H:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0nh;->A0h:LX/068;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, v1, LX/0nh;->A0N:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/0nh;->A0I:Landroid/os/Message;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0nh;->A0O:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/0nh;->A0J:Landroid/os/Message;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
