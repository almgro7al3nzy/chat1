.class public LX/1p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    iput-object p1, p0, LX/1p4;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LX/1p4;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1p4;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1p4;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-boolean v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1p4;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1p4;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
