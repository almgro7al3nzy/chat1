.class public final LX/10Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/media/AudioFocusRequest;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/10O;

.field public final A05:LX/10P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/10Q;->A00:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :cond_0
    iput-object v0, p0, LX/10Q;->A03:Landroid/media/AudioManager;

    iput-object p2, p0, LX/10Q;->A05:LX/10P;

    new-instance v0, LX/10O;

    invoke-direct {v0, p0}, LX/10O;-><init>(LX/10Q;)V

    iput-object v0, p0, LX/10Q;->A04:LX/10O;

    const/4 v0, 0x0

    iput v0, p0, LX/10Q;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget v0, p0, LX/10Q;->A01:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, LX/149;->A00:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/10Q;->A02:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10Q;->A03:Landroid/media/AudioManager;

    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10Q;->A02:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/10Q;->A01:I

    return-void

    :cond_2
    iget-object v1, p0, LX/10Q;->A03:Landroid/media/AudioManager;

    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10Q;->A04:LX/10O;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method
