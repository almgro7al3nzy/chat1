.class public LX/1rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/02K;

.field public final A03:LX/00c;

.field public final A04:LX/00s;

.field public final A05:LX/02x;

.field public final A06:LX/2QT;

.field public final A07:LX/08f;

.field public final A08:LX/2SK;

.field public final A09:Lcom/akwhatsapp/gdrive/GoogleDriveService;

.field public final A0A:LX/0K3;

.field public final A0B:LX/0L1;

.field public final A0C:LX/0Io;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/00q;LX/0AR;LX/02x;LX/02K;LX/0L1;LX/0Io;LX/00c;LX/00s;LX/08f;Ljava/lang/String;LX/2SK;Lcom/akwhatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;LX/0K3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1rh;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1rh;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/1rh;->A00:LX/00q;

    iput-object p2, p0, LX/1rh;->A01:LX/0AR;

    iput-object p3, p0, LX/1rh;->A05:LX/02x;

    iput-object p4, p0, LX/1rh;->A02:LX/02K;

    iput-object p5, p0, LX/1rh;->A0B:LX/0L1;

    iput-object p6, p0, LX/1rh;->A0C:LX/0Io;

    iput-object p7, p0, LX/1rh;->A03:LX/00c;

    iput-object p8, p0, LX/1rh;->A04:LX/00s;

    iput-object p10, p0, LX/1rh;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/1rh;->A08:LX/2SK;

    iput-object p12, p0, LX/1rh;->A09:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1rh;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1rh;->A0A:LX/0K3;

    iput-object p9, p0, LX/1rh;->A07:LX/08f;

    new-instance v1, LX/2QT;

    invoke-direct {v1}, LX/2QT;-><init>()V

    iput-object v1, p0, LX/1rh;->A06:LX/2QT;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QT;->A0B:Ljava/lang/Integer;

    return-void
.end method
