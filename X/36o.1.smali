.class public final synthetic LX/36o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final synthetic A00:LX/37Y;


# direct methods
.method public synthetic constructor <init>(LX/37Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36o;->A00:LX/37Y;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 7

    iget-object v6, p0, LX/36o;->A00:LX/37Y;

    iput p2, v6, LX/37Y;->A05:I

    iput p3, v6, LX/37Y;->A04:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v6}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    iget v3, v6, LX/37Y;->A05:I

    mul-int v2, v3, v4

    iget v1, v6, LX/37Y;->A04:I

    mul-int v0, v1, v5

    if-le v2, v0, :cond_1

    div-int v4, v0, v3

    :goto_0
    invoke-virtual {v6}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setTop(I)V

    invoke-virtual {v6}, Landroid/view/TextureView;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setBottom(I)V

    sub-int/2addr v1, v5

    shr-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setLeft(I)V

    invoke-virtual {v6}, Landroid/view/TextureView;->getLeft()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setRight(I)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/TextureView;->requestLayout()V

    return-void

    :cond_1
    div-int v5, v2, v1

    goto :goto_0
.end method
