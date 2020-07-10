.class public final synthetic LX/2Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zI;


# instance fields
.field private final synthetic A00:LX/2gt;

.field private final synthetic A01:LX/0Et;


# direct methods
.method public synthetic constructor <init>(LX/2gt;LX/0Et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lw;->A00:LX/2gt;

    iput-object p2, p0, LX/2Lw;->A01:LX/0Et;

    return-void
.end method


# virtual methods
.method public final AGL(ZI)V
    .locals 4

    iget-object v2, p0, LX/2Lw;->A00:LX/2gt;

    iget-object v3, p0, LX/2Lw;->A01:LX/0Et;

    iget-object v0, v2, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Wt;->A08:LX/2Yk;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Yk;->A79()I

    iget-object v0, v2, LX/2gt;->A04:LX/2Wt;

    iget-object v0, v0, LX/2Wt;->A08:LX/2Yk;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Yk;->A77()Z

    iget-object v0, v2, LX/2gt;->A04:LX/2Wt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_3

    iget-boolean v0, v2, LX/2gt;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2gt;->A04:LX/2Wt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2gt;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2gt;->A0A:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2gt;->A02:J

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    iget-object v0, v2, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2gt;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0N3;->A3T(LX/00O;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, v2, LX/2gt;->A07:Z

    iget-object v0, v2, LX/2gt;->A04:LX/2Wt;

    invoke-virtual {v0}, LX/1zJ;->A07()V

    return-void

    :cond_3
    new-instance v3, LX/1fT;

    invoke-direct {v3, v2}, LX/1fT;-><init>(LX/2gt;)V

    iput-object v3, v2, LX/2gt;->A05:Ljava/lang/Runnable;

    iget-object v0, v2, LX/2M9;->A0Z:LX/05x;

    iget-object v2, v0, LX/05x;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
