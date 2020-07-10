.class public final synthetic LX/35F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/1xo;


# direct methods
.method public synthetic constructor <init>(LX/1xo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35F;->A01:LX/1xo;

    iput-object p2, p0, LX/35F;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/35F;->A01:LX/1xo;

    iget-object v2, p0, LX/35F;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1xo;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xm;

    if-eqz v1, :cond_0

    check-cast v1, LX/2Wh;

    iget-boolean v0, v1, LX/2Wh;->A0G:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/2Wh;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/2Wh;->A00()V

    :cond_0
    return-void
.end method
