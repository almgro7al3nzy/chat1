.class public LX/1gR;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/1gS;


# direct methods
.method public synthetic constructor <init>(LX/1gS;)V
    .locals 0

    iput-object p1, p0, LX/1gR;->A00:LX/1gS;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/1gR;->A00:LX/1gS;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, v1, LX/1gS;->A00:F

    iget-object v0, v1, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
