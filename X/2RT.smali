.class public final synthetic LX/2RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zF;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RT;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    return-void
.end method


# virtual methods
.method public final ACH(LX/1zJ;)V
    .locals 5

    iget-object v4, p0, LX/2RT;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    iget-wide v0, v0, LX/1yg;->A04:J

    iput-wide v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A02:J

    iget-object v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/akwhatsapp/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->AJs()Z

    :cond_0
    iget-object v3, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    iget-wide v1, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1zJ;->A0B(I)V

    invoke-virtual {v4}, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->AMa()V

    :cond_1
    return-void
.end method
