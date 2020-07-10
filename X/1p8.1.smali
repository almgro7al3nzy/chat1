.class public LX/1p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/1p8;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LX/1p8;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    int-to-long v6, v0

    iget-object v5, p0, LX/1p8;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v3, v5, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    const-wide/16 v1, 0x32

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    iget-boolean v0, v5, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->AJs()Z

    :goto_0
    iget-object v0, p0, LX/1p8;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v3, v0, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    iget-wide v1, v0, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1zJ;->A0B(I)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/akwhatsapp/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/1p8;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/akwhatsapp/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/1p8;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
