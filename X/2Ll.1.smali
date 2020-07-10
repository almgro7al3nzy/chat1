.class public LX/2Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fA;


# instance fields
.field public final synthetic A00:LX/2Lm;

.field public final synthetic A01:Lcom/akwhatsapp/wallpaper/WallPaperView;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Lm;Ljava/lang/Runnable;Lcom/akwhatsapp/wallpaper/WallPaperView;)V
    .locals 0

    iput-object p1, p0, LX/2Ll;->A00:LX/2Lm;

    iput-object p2, p0, LX/2Ll;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/2Ll;->A01:Lcom/akwhatsapp/wallpaper/WallPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2h()V
    .locals 2

    iget-object v1, p0, LX/2Ll;->A01:Lcom/akwhatsapp/wallpaper/WallPaperView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/wallpaper/WallPaperView;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/akwhatsapp/wallpaper/WallPaperView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public ALu(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/2Ll;->A00:LX/2Lm;

    invoke-virtual {v0, p1}, LX/2Lm;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ANi()V
    .locals 1

    iget-object v0, p0, LX/2Ll;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
