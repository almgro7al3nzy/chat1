.class public LX/1uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1uh;

.field public final A01:I

.field public final A02:LX/00q;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uM;->A02:LX/00q;

    iput-object p2, p0, LX/1uM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1uM;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/1uM;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/1uM;->A03:Ljava/lang/String;

    iput p6, p0, LX/1uM;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "iq error"

    new-instance v1, LX/1uh;

    invoke-direct {v1}, LX/1uh;-><init>()V

    sget-object v0, LX/1ug;->A02:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    iput-object v2, v1, LX/1uh;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/1uM;->A00:LX/1uh;

    iput p1, v1, LX/1uh;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
