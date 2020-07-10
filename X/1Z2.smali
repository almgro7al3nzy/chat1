.class public LX/1Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/WaRoundCornerImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/WaRoundCornerImageView;)V
    .locals 0

    iput-object p1, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lcom/akwhatsapp/WaRoundCornerImageView;->A01:Landroid/graphics/Path;

    iget-object v0, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    iget-object v2, v0, Lcom/akwhatsapp/WaRoundCornerImageView;->A01:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iget-object v0, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v0, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v0, p0, LX/1Z2;->A00:Lcom/akwhatsapp/WaRoundCornerImageView;

    iget v7, v0, Lcom/akwhatsapp/WaRoundCornerImageView;->A00:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method
