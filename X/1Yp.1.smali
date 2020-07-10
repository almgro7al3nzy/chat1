.class public LX/1Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Yt;


# direct methods
.method public constructor <init>(LX/1Yt;)V
    .locals 0

    iput-object p1, p0, LX/1Yp;->A00:LX/1Yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yO;->A01()I

    move-result v1

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0T:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v3, v0, LX/1Yt;->A0L:Landroid/widget/TextView;

    iget-object v2, v0, LX/1Yt;->A12:LX/01A;

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v1, v3, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    const v0, 0x7f08035e

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v3, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/1Yt;->A12:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v3, v0, LX/1Yt;->A0k:Landroid/os/Handler;

    iget-object v2, v0, LX/1Yt;->A1C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    invoke-virtual {v0}, LX/1Yt;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A01()I

    move-result v1

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A08()V

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A0T:Lcom/akwhatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    iget-object v3, v0, LX/1Yt;->A0L:Landroid/widget/TextView;

    iget-object v2, v0, LX/1Yt;->A12:LX/01A;

    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    invoke-virtual {v0}, LX/1Yt;->A0A()V

    goto :goto_0
.end method
