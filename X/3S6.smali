.class public LX/3S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public final synthetic A00:LX/2Wt;


# direct methods
.method public constructor <init>(LX/2Wt;)V
    .locals 0

    iput-object p1, p0, LX/3S6;->A00:LX/2Wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF2(Z)V
    .locals 0

    return-void
.end method

.method public AGJ(LX/0zx;)V
    .locals 0

    return-void
.end method

.method public AGK(LX/0ze;)V
    .locals 4

    iget v1, p1, LX/0ze;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget-object v1, p1, LX/0ze;->cause:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/11V;

    if-eqz v0, :cond_4

    check-cast v1, LX/11V;

    iget-object v0, v1, LX/11V;->decoderName:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/11Y;

    if-eqz v0, :cond_1

    const-string v2, "error querying decoder"

    :goto_0
    const-string v1, "ExoPlayerVideoPlayer/error in playback errorMessage="

    const-string v0, " playerid="

    invoke-static {v1, v2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3S6;->A00:LX/2Wt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/3S6;->A00:LX/2Wt;

    iget-object v1, v2, LX/2Wt;->A0V:LX/01A;

    const v0, 0x7f1203a1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2Wt;->A0T(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/11V;->secureDecoderRequired:Z

    if-eqz v0, :cond_2

    const-string v2, "error no secure decoder"

    goto :goto_0

    :cond_2
    const-string v2, "no secure decoder"

    goto :goto_0

    :cond_3
    const-string v2, "error instantiating decoder"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public AGL(ZI)V
    .locals 5

    iget-object v1, p0, LX/3S6;->A00:LX/2Wt;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p2, v4, :cond_0

    iput-boolean v3, v1, LX/2Wt;->A0M:Z

    iput-boolean v3, v1, LX/2Wt;->A0N:Z

    :cond_0
    iget-boolean v0, v1, LX/2Wt;->A0M:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/1zJ;->A04:LX/1zI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/1zI;->AGL(ZI)V

    :cond_2
    iget-object v0, p0, LX/3S6;->A00:LX/2Wt;

    iget-object v0, v0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/1zD;->A05(ZI)V

    :cond_3
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/3S6;->A00:LX/2Wt;

    iget-boolean v0, v1, LX/2Wt;->A0O:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v1, LX/2Wt;->A0O:Z

    iget-object v1, v1, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    :cond_4
    if-ne p2, v2, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, p0, LX/3S6;->A00:LX/2Wt;

    iput-boolean v4, v1, LX/2Wt;->A0N:Z

    iget-boolean v0, v1, LX/2Wt;->A0L:Z

    if-nez v0, :cond_5

    iput-boolean v4, v1, LX/2Wt;->A0L:Z

    iget-object v0, v1, LX/1zJ;->A03:LX/1zH;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/1zH;->AIL(LX/1zJ;)V

    :cond_5
    :goto_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    iget-object v1, p0, LX/3S6;->A00:LX/2Wt;

    iget-boolean v0, v1, LX/2Wt;->A0K:Z

    if-nez v0, :cond_6

    iput-boolean v4, v1, LX/2Wt;->A0K:Z

    iget-object v0, v1, LX/1zJ;->A01:LX/1zF;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/1zF;->ACH(LX/1zJ;)V

    :cond_6
    :goto_1
    iget-object v3, p0, LX/3S6;->A00:LX/2Wt;

    iget-boolean v2, v3, LX/2Wt;->A0E:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eq v2, v0, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    iput-boolean v4, v3, LX/2Wt;->A0E:Z

    iget-object v0, v3, LX/1zJ;->A00:LX/1zE;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v4}, LX/1zE;->ABS(LX/1zJ;Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/3S6;->A00:LX/2Wt;

    iput-boolean v3, v0, LX/2Wt;->A0K:Z

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/3S6;->A00:LX/2Wt;

    iput-boolean v3, v0, LX/2Wt;->A0N:Z

    goto :goto_0
.end method

.method public synthetic AGM(I)V
    .locals 0

    return-void
.end method

.method public synthetic AHs()V
    .locals 0

    return-void
.end method

.method public synthetic AJ3(LX/109;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public AJE(LX/12J;LX/135;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/3S6;->A00:LX/2Wt;

    iget-object v0, v0, LX/2Wt;->A09:LX/2Z0;

    iget-object v1, v0, LX/2Z0;->A00:LX/132;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/132;->A00(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "ExoPlayerVideoPlayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3S6;->A00:LX/2Wt;

    iget-object v1, v2, LX/2Wt;->A0V:LX/01A;

    const v0, 0x7f1203a1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2Wt;->A0T(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, LX/132;->A00(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "ExoPlayerVideoPlayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3S6;->A00:LX/2Wt;

    iget-object v1, v2, LX/2Wt;->A0V:LX/01A;

    const v0, 0x7f1203a1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2Wt;->A0T(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
