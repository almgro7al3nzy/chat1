.class public LX/2qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    invoke-static {v0, v1, v2}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0B:Lcom/akwhatsapp/VoiceNoteSeekBar;

    iget-object v3, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v2, 0x7f120def

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A03()V

    :cond_0
    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v3, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget v1, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, LX/1yO;->A02()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0B:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0B:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    invoke-virtual {v4, v0}, LX/1yO;->A09(I)V

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A07()V

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A13()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/1yO;->A02()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0B:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2qF;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0B:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v2, v1

    iget v0, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A19(LX/0Ef;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0B:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
