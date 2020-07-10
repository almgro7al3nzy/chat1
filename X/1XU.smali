.class public LX/1XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1XV;

.field public final synthetic A02:Lcom/akwhatsapp/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/1XV;Lcom/akwhatsapp/VoiceNoteSeekBar;)V
    .locals 0

    iput-object p1, p0, LX/1XU;->A01:LX/1XV;

    iput-object p2, p0, LX/1XU;->A02:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1XU;->A00:Z

    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Vx;->A08()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1XU;->A00:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1XU;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1XU;->A00:Z

    iget-object v0, p0, LX/1XU;->A01:LX/1XV;

    iget-object v0, v0, LX/1XV;->A01:LX/1Vx;

    invoke-virtual {v0}, LX/1Vx;->A09()V

    :cond_0
    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1XU;->A02:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Vx;->A0K(I)V

    :cond_1
    return-void
.end method
