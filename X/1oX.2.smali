.class public final synthetic LX/1oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oX;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1oX;->A00:Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/1ou;

    iget-object v0, v4, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/1ou;->ALj(Landroid/net/Uri;Z)V

    iget-boolean v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080276

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/akwhatsapp/VideoTimelineView;

    const-wide/16 v0, 0x1b58

    iput-wide v0, v2, Lcom/akwhatsapp/VideoTimelineView;->A0E:J

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

    invoke-virtual {v4}, LX/099;->A0A()LX/06E;

    move-result-object v3

    iget-object v2, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0L:LX/00b;

    iget-object v1, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01A;

    const v0, 0x7f1204be

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v4}, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0z()J

    return-void

    :cond_1
    iget-object v1, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080275

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/akwhatsapp/VideoTimelineView;

    iget-wide v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    iput-wide v0, v2, Lcom/akwhatsapp/VideoTimelineView;->A0E:J

    iget-object v0, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->AJs()Z

    :cond_2
    iget-object v3, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    iget-wide v1, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1zJ;->A0B(I)V

    invoke-virtual {v4}, LX/099;->A0A()LX/06E;

    move-result-object v3

    iget-object v2, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0L:LX/00b;

    iget-object v1, v4, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01A;

    const v0, 0x7f120db4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
