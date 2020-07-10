.class public LX/2p3;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final synthetic A00:LX/2pB;


# direct methods
.method public constructor <init>(LX/2pB;IFIFIFIF)V
    .locals 9

    iput-object p1, p0, LX/2p3;->A00:LX/2pB;

    move-object v0, p0

    move/from16 v6, p7

    move v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object v1, p0, LX/2p3;->A00:LX/2pB;

    iget-object v0, v1, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/2pB;->A0H(F)V

    return-void
.end method
