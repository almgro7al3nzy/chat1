.class public abstract LX/0no;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/20q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20q;

    iget-object v0, v0, LX/20q;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public A01()V
    .locals 1

    instance-of v0, p0, LX/20q;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/20p;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/20o;

    iget-object v0, v0, LX/20o;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20p;

    iget-object v0, v0, LX/20p;->A00:LX/2YK;

    invoke-virtual {v0}, LX/2YK;->start()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/20q;

    iget-object v0, v0, LX/20q;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/20q;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/20p;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/20o;

    iget-object v0, v0, LX/20o;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20p;

    iget-object v0, v0, LX/20p;->A00:LX/2YK;

    invoke-virtual {v0}, LX/2YK;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/20q;

    iget-object v0, v0, LX/20q;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/20q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20q;

    iget-boolean v0, v0, LX/20q;->A01:Z

    return v0
.end method
