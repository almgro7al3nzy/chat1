.class public abstract LX/32U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2MA;

    iget-object v3, v0, LX/2MA;->A00:LX/2gr;

    iget-object v2, v3, LX/2M9;->A0r:LX/01A;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gr;->setDuration(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2MA;

    iget-object v0, v2, LX/2MA;->A00:LX/2gr;

    invoke-virtual {v0}, LX/2gr;->getFMessage()LX/0JP;

    move-result-object v1

    iget-object v0, v2, LX/2MA;->A00:LX/2gr;

    iget-object v0, v0, LX/2gr;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    iget-object v0, v0, Lcom/akwhatsapp/search/views/AudioPlayerView;->A02:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    sget-object v2, LX/1Vx;->A0j:LX/041;

    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2MA;

    iget-object v0, v2, LX/2MA;->A00:LX/2gr;

    invoke-virtual {v0}, LX/2gr;->getFMessage()LX/0JP;

    move-result-object v1

    iget-object v0, v2, LX/2MA;->A00:LX/2gr;

    iget-object v0, v0, LX/2gr;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    iget-object v0, v0, Lcom/akwhatsapp/search/views/AudioPlayerView;->A02:Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    sget-object v2, LX/1Vx;->A0j:LX/041;

    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
