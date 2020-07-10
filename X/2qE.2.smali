.class public LX/2qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

.field public final synthetic A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;Lcom/akwhatsapp/VoiceNoteSeekBar;)V
    .locals 0

    iput-object p1, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qE;->A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "mediaview/audioclick "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2qE;->A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qE;->A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A01:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/2qE;->A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2qE;->A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/2qE;->A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A13:LX/1yP;

    invoke-virtual {v0}, LX/1yP;->A02()Z

    invoke-static {}, LX/1Vx;->A03()V

    :try_start_0
    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A07()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A13()V

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput v2, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_1
    iget-object v4, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget v0, v4, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_3

    iget-object v0, v4, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A01()I

    move-result v1

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/2qE;->A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/2qE;->A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2qE;->A00:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :try_start_1
    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0, v3}, LX/1yO;->A09(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A13:LX/1yP;

    invoke-virtual {v0}, LX/1yP;->A02()Z

    invoke-static {}, LX/1Vx;->A03()V

    :try_start_2
    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A07()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {v4}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A12()V

    return-void

    :cond_4
    iget v1, v4, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A02:I

    iget-object v0, v4, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A18(LX/0Ef;)V

    iget-object v1, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A13:LX/1yP;

    invoke-virtual {v0}, LX/1yP;->A02()Z

    invoke-static {}, LX/1Vx;->A03()V

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A07()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A13()V

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput v2, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    :goto_4
    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A13()V

    iget-object v0, p0, LX/2qE;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput v2, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A01:I

    :cond_6
    return-void
.end method
