.class public LX/1CP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/05q;


# direct methods
.method public constructor <init>(LX/05q;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/1CP;->A01:LX/05q;

    iput-object p2, p0, LX/1CP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/1CP;->A01:LX/05q;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/05q;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/1CP;->A01:LX/05q;

    iget-object v0, p0, LX/1CP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/05q;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
