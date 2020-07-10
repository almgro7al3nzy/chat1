.class public LX/0da;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Rt;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/0CR;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/06C;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/0da;->A02:LX/0CR;

    invoke-static {}, LX/0Rt;->A00()LX/0Rt;

    move-result-object v0

    iput-object v0, p0, LX/0da;->A00:LX/0Rt;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0da;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, LX/0da;->A05:Z

    iput-object p3, p0, LX/0da;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/0da;->A03:Ljava/lang/String;

    return-void
.end method
