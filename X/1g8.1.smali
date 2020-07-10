.class public LX/1g8;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/1g9;


# direct methods
.method public synthetic constructor <init>(LX/1g9;)V
    .locals 0

    iput-object p1, p0, LX/1g8;->A00:LX/1g9;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/1g8;->A00:LX/1g9;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, v1, LX/1g9;->A00:F

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
