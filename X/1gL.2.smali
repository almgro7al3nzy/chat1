.class public final LX/1gL;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1gN;


# direct methods
.method public constructor <init>(LX/1gN;II)V
    .locals 0

    iput-object p1, p0, LX/1gL;->A02:LX/1gN;

    iput p2, p0, LX/1gL;->A01:I

    iput p3, p0, LX/1gL;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1gL;->A02:LX/1gN;

    iget v1, p0, LX/1gL;->A01:I

    iget v0, p0, LX/1gL;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/1gN;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
