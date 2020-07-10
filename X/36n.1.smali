.class public final synthetic LX/36n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic A00:LX/37Y;


# direct methods
.method public synthetic constructor <init>(LX/37Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36n;->A00:LX/37Y;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v2, p0, LX/36n;->A00:LX/37Y;

    const/4 v0, -0x1

    iput v0, v2, LX/37Y;->A00:I

    iput v0, v2, LX/37Y;->A03:I

    iget-object v1, v2, LX/37Y;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
