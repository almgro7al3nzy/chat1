.class public final synthetic LX/1G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0lQ;

.field private final synthetic A01:LX/2DR;


# direct methods
.method public synthetic constructor <init>(LX/2DR;LX/0lQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G5;->A01:LX/2DR;

    iput-object p2, p0, LX/1G5;->A00:LX/0lQ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/1G5;->A01:LX/2DR;

    iget-object v3, p0, LX/1G5;->A00:LX/0lQ;

    iget-object v2, v4, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-boolean v0, v2, Lcom/akwhatsapp/CallsFragment;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "callsfragment/fillcallgroupview/longclicklistener Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v4, LX/1SX;->A01:Landroid/view/View;

    iget-object v0, v4, LX/1SX;->A08:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/akwhatsapp/CallsFragment;->A0v(LX/0lQ;Landroid/view/View;Lcom/akwhatsapp/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0
.end method
