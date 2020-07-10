.class public final synthetic LX/2q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/2qJ;

.field private final synthetic A02:LX/2qK;


# direct methods
.method public synthetic constructor <init>(LX/2qK;Landroid/graphics/Bitmap;LX/2qJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q1;->A02:LX/2qK;

    iput-object p2, p0, LX/2q1;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/2q1;->A01:LX/2qJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/2q1;->A02:LX/2qK;

    iget-object v6, p0, LX/2q1;->A00:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/2q1;->A01:LX/2qJ;

    iget-boolean v0, v4, LX/2qK;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2qK;->A03:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    iget-object v3, v5, LX/2qJ;->A00:Lcom/akwhatsapp/mediaview/PhotoView;

    new-instance v2, LX/2qG;

    iget-object v1, v5, LX/2qJ;->A01:LX/0Ef;

    iget-object v0, v4, LX/2qK;->A03:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6}, LX/2qG;-><init>(LX/0Ef;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Lcom/akwhatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    iget-object v0, v4, LX/2qK;->A03:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0J:LX/0Ef;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/2qJ;->A01:LX/0Ef;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/2qK;->A03:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0P:Z

    invoke-static {v1}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A02(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V

    :cond_1
    return-void
.end method
