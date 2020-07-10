.class public LX/1eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/2LT;


# direct methods
.method public constructor <init>(LX/2LT;)V
    .locals 1

    iput-object p1, p0, LX/1eZ;->A02:LX/2LT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1eM;

    invoke-direct {v0, p0}, LX/1eM;-><init>(LX/1eZ;)V

    iput-object v0, p0, LX/1eZ;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/1eZ;->A02:LX/2LT;

    iget-object v0, v0, LX/2LT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/1eZ;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/1eZ;->A00:I

    iget-object v0, p0, LX/1eZ;->A02:LX/2LT;

    iget-object v0, v0, LX/2LT;->A0K:LX/05x;

    iget-object v1, p0, LX/1eZ;->A01:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1eZ;->A02:LX/2LT;

    iget-object v0, v0, LX/2LT;->A0K:LX/05x;

    iget-object v1, p0, LX/1eZ;->A01:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
