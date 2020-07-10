.class public LX/0YF;
.super LX/0YG;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    invoke-direct {p0, p1, v0}, LX/0YG;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0YF;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/0YF;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v1, v0, LX/0Je;->A06:Z

    iget-boolean v0, p0, LX/0YG;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0YG;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, LX/0YG;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, LX/0YF;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v1, v0, LX/0Je;->A06:Z

    iget-boolean v0, p0, LX/0YG;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0YG;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, LX/0YG;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
