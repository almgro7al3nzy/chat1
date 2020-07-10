.class public LX/0Cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Cu;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/08Z;

.field public final A03:LX/0Az;

.field public final A04:LX/0B0;

.field public final A05:LX/02x;


# direct methods
.method public constructor <init>(LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cu;->A00:LX/00q;

    iput-object p2, p0, LX/0Cu;->A05:LX/02x;

    iput-object p3, p0, LX/0Cu;->A01:LX/00e;

    iput-object p4, p0, LX/0Cu;->A03:LX/0Az;

    iput-object p5, p0, LX/0Cu;->A04:LX/0B0;

    iput-object p6, p0, LX/0Cu;->A02:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Cu;
    .locals 9

    sget-object v0, LX/0Cu;->A06:LX/0Cu;

    if-nez v0, :cond_1

    const-class v1, LX/0Cu;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Cu;->A06:LX/0Cu;

    if-nez v0, :cond_0

    new-instance v2, LX/0Cu;

    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v4

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v5

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v6

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v7

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Cu;-><init>(LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V

    sput-object v2, LX/0Cu;->A06:LX/0Cu;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Cu;->A06:LX/0Cu;

    return-object v0
.end method

.method public static final A01(LX/0EN;)V
    .locals 7

    iget-wide v5, p0, LX/0EN;->A0j:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "SendCountMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    iget v0, p0, LX/0EN;->A09:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "SendCountMessageStore/validateMessage/message in main storage; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v4}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 6

    iget-object v1, p0, LX/0Cu;->A03:LX/0Az;

    const-string v0, "send_count_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
