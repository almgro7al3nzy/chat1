.class public LX/11V;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/11V;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/0zo;Ljava/lang/Throwable;ZI)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Decoder init failed: ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, LX/0zo;->A0P:Ljava/lang/String;

    if-gez p4, :cond_0

    const-string v1, "neg_"

    :goto_0
    const-string v0, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-static {v0, v1}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, LX/11V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/11V;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/11V;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, LX/11V;->mimeType:Ljava/lang/String;

    iput-boolean p4, p0, LX/11V;->secureDecoderRequired:Z

    iput-object p5, p0, LX/11V;->decoderName:Ljava/lang/String;

    iput-object p6, p0, LX/11V;->diagnosticInfo:Ljava/lang/String;

    iput-object p7, p0, LX/11V;->fallbackDecoderInitializationException:LX/11V;

    return-void
.end method
