.class public LX/1lY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/akwhatsapp/doodle/DoodleView;

.field public A02:LX/1lX;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/akwhatsapp/doodle/DoodleView;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lY;->A06:Landroid/os/Handler;

    iput-object p2, p0, LX/1lY;->A01:Lcom/akwhatsapp/doodle/DoodleView;

    iput-object p3, p0, LX/1lY;->A00:Landroid/view/View;

    new-instance v1, LX/1lX;

    invoke-direct {v1}, LX/1lX;-><init>()V

    iput-object v1, p0, LX/1lY;->A02:LX/1lX;

    new-instance v0, LX/0YF;

    invoke-direct {v0, v1}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/1l3;

    invoke-direct {v0, p3}, LX/1l3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1lY;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/1l4;

    invoke-direct {v0, p3}, LX/1l4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1lY;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(FF)Z
    .locals 2

    iget-object v1, p0, LX/1lY;->A00:Landroid/view/View;

    iget-object v0, p0, LX/1lY;->A01:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/1lY;->A01:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
