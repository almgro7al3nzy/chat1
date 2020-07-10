.class public LX/10g;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:LX/256;


# direct methods
.method public constructor <init>(LX/256;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, LX/10g;->A01:LX/256;

    iput-object p2, p0, LX/10g;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/10g;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, LX/10g;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/10g;->A01:LX/256;

    iget-object v0, v0, LX/256;->A0g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/10g;->A01:LX/256;

    iget-object v0, v0, LX/256;->A0g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1
.end method
