.class public LX/2et;
.super LX/2Ua;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/00q;

.field public final A02:LX/0AR;

.field public final A03:LX/00e;

.field public final A04:LX/00j;

.field public final A05:LX/02x;

.field public final A06:LX/2UT;


# direct methods
.method public constructor <init>(LX/00j;LX/00q;LX/0AR;LX/02x;LX/00e;LX/2UT;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0, p6}, LX/2Ua;-><init>(LX/1uE;)V

    iput-object p1, p0, LX/2et;->A04:LX/00j;

    iput-object p2, p0, LX/2et;->A01:LX/00q;

    iput-object p3, p0, LX/2et;->A02:LX/0AR;

    iput-object p4, p0, LX/2et;->A05:LX/02x;

    iput-object p5, p0, LX/2et;->A03:LX/00e;

    iput-object p6, p0, LX/2et;->A06:LX/2UT;

    iput-object p7, p0, LX/2et;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, LX/08o;

    invoke-direct {v2}, LX/08o;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/08o;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/08o;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/2et;->A05:LX/02x;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void
.end method
