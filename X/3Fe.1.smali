.class public LX/3Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YM;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/3Fe;->A01:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iput-object p2, p0, LX/3Fe;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3Fe;->A01:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0u()V

    return-void
.end method

.method public ADI(I)V
    .locals 1

    iget-object v0, p0, LX/3Fe;->A01:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0w(I)V

    return-void
.end method

.method public AIC(Landroid/view/View;F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/3Fe;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3Fe;->A01:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/3Fe;->A01:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/3Fe;->A01:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    mul-float v0, v4, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sub-float/2addr v4, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Fe;->A01:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method
