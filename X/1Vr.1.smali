.class public LX/1Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/1Vx;


# direct methods
.method public constructor <init>(LX/1Vx;)V
    .locals 0

    iput-object p1, p0, LX/1Vr;->A00:LX/1Vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    iget-object v0, p0, LX/1Vr;->A00:LX/1Vx;

    iget-object v0, v0, LX/1Vx;->A0F:LX/1Vw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/1Vw;->AJi([B)V

    :cond_0
    return-void
.end method
