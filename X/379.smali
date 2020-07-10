.class public LX/379;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    iput-object p1, p0, LX/379;->A00:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v1, p0, LX/379;->A00:LX/37E;

    iget-boolean v0, v1, LX/37E;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/37E;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/379;->A00:LX/37E;

    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/379;->A00:LX/37E;

    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/379;->A00:LX/37E;

    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, p0, LX/379;->A00:LX/37E;

    iget-object v1, v0, LX/37E;->A0R:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, LX/379;->A00:LX/37E;

    iget-object v1, v0, LX/37E;->A0S:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/37E;->A0C:Z

    if-nez v0, :cond_1

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, LX/379;->A00:LX/37E;

    iget-object v4, v0, LX/37E;->A0T:Landroid/widget/TextView;

    iget-object v3, v0, LX/37E;->A0Z:Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/37E;->A0a:Ljava/util/Formatter;

    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0DO;->A0r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/379;->A00:LX/37E;

    iget-object v3, v0, LX/37E;->A0D:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    return v0
.end method
