.class public final synthetic LX/2So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lr;


# instance fields
.field private final synthetic A00:LX/2hS;


# direct methods
.method public synthetic constructor <init>(LX/2hS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2So;->A00:LX/2hS;

    return-void
.end method


# virtual methods
.method public final ADv(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 6

    iget-object v5, p0, LX/2So;->A00:LX/2hS;

    const/4 v0, 0x0

    iput-object v0, v5, LX/2hS;->A02:LX/0HV;

    if-nez p2, :cond_1

    const-string v0, "gif/preview/holder file is null for "

    invoke-static {v0, p1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/2hS;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    array-length v1, p3

    sget-object v0, LX/0GB;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p3, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v5, LX/2hS;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v4, v5, LX/2hS;->A0C:LX/1sa;

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v3, LX/20F;

    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v1, v0}, LX/20F;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/20F;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    iput-object v3, v4, LX/1sa;->A00:LX/20F;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gif/loading/io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v4, LX/1sa;->A02:Lpl/droidsonroids/gif/GifImageView;

    iget-object v0, v4, LX/1sa;->A00:LX/20F;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, v5, LX/2hS;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
