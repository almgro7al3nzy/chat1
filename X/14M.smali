.class public final LX/14M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/2hj;


# direct methods
.method public synthetic constructor <init>(LX/2hj;Landroid/media/MediaCodec;)V
    .locals 1

    iput-object p1, p0, LX/14M;->A00:LX/2hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget-object v1, p0, LX/14M;->A00:LX/2hj;

    iget-object v0, v1, LX/2hj;->A0P:LX/14M;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2, p3}, LX/2hj;->A0a(J)V

    return-void
.end method
