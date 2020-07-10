.class public final LX/250;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;
.implements LX/10V;
.implements LX/12R;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/10P;
.implements LX/11g;


# instance fields
.field public final synthetic A00:LX/2Yk;


# direct methods
.method public synthetic constructor <init>(LX/2Yk;)V
    .locals 0

    iput-object p1, p0, LX/250;->A00:LX/2Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    invoke-virtual {v1}, LX/2Yk;->A77()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/2Yk;->A08(ZI)V

    return-void
.end method

.method public AAq(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10V;

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/10V;->AAq(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AAr(LX/10p;)V
    .locals 2

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    invoke-interface {v0, p1}, LX/10V;->AAr(LX/10p;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Yk;->A07:LX/0zo;

    iput-object v0, v1, LX/2Yk;->A09:LX/10p;

    const/4 v0, 0x0

    iput v0, v1, LX/2Yk;->A01:I

    return-void
.end method

.method public AAs(LX/10p;)V
    .locals 2

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iput-object p1, v0, LX/2Yk;->A09:LX/10p;

    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    invoke-interface {v0, p1}, LX/10V;->AAs(LX/10p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AAt(LX/0zo;)V
    .locals 2

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iput-object p1, v0, LX/2Yk;->A07:LX/0zo;

    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    invoke-interface {v0, p1}, LX/10V;->AAt(LX/0zo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AAv(I)V
    .locals 3

    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    iget v0, v1, LX/2Yk;->A01:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/2Yk;->A01:I

    iget-object v0, v1, LX/2Yk;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10R;

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, LX/252;

    invoke-virtual {v1, p1}, LX/252;->AAv(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    invoke-interface {v0, p1}, LX/10V;->AAv(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public AAw(IJJ)V
    .locals 8

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10V;

    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, LX/10V;->AAw(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ACh(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iput-object p1, v0, LX/2Yk;->A0C:Ljava/util/List;

    iget-object v0, v0, LX/2Yk;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12R;

    invoke-interface {v0, p1}, LX/12R;->ACh(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ADJ(IJ)V
    .locals 2

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    invoke-interface {v0, p1, p2, p3}, LX/14T;->ADJ(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AH1(Landroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v1, LX/2Yk;->A04:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    invoke-interface {v0}, LX/14R;->AH0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    invoke-interface {v0, p1}, LX/14T;->AH1(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public AJc(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14T;

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/14T;->AJc(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJd(LX/10p;)V
    .locals 2

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    invoke-interface {v0, p1}, LX/14T;->AJd(LX/10p;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Yk;->A08:LX/0zo;

    iput-object v0, v1, LX/2Yk;->A0A:LX/10p;

    return-void
.end method

.method public AJe(LX/10p;)V
    .locals 2

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iput-object p1, v0, LX/2Yk;->A0A:LX/10p;

    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    invoke-interface {v0, p1}, LX/14T;->AJe(LX/10p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJf(LX/0zo;)V
    .locals 2

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iput-object p1, v0, LX/2Yk;->A08:LX/0zo;

    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    invoke-interface {v0, p1}, LX/14T;->AJf(LX/0zo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJg(IIIF)V
    .locals 3

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14R;

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/14R;->AJg(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14T;->AJg(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/250;->A00:LX/2Yk;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    invoke-virtual {v0, p2, p3}, LX/2Yk;->A04(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2Yk;->A04(II)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    invoke-virtual {v0, p2, p3}, LX/2Yk;->A04(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    invoke-virtual {v0, p3, p4}, LX/2Yk;->A04(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/250;->A00:LX/2Yk;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/250;->A00:LX/2Yk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    invoke-virtual {v0, v1, v1}, LX/2Yk;->A04(II)V

    return-void
.end method
