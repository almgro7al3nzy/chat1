.class public LX/0e6;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0BG;

.field public final A02:LX/0M4;

.field public final A03:LX/08C;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/00O;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/00O;ZLcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, LX/0e6;->A03:LX/08C;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0e6;->A01:LX/0BG;

    invoke-static {}, LX/0M4;->A00()LX/0M4;

    move-result-object v0

    iput-object v0, p0, LX/0e6;->A02:LX/0M4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e6;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0e6;->A05:LX/00O;

    iput-boolean p3, p0, LX/0e6;->A07:Z

    iput-object p4, p0, LX/0e6;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
