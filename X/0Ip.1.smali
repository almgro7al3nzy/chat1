.class public LX/0Ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Ip;


# instance fields
.field public final A00:LX/02x;

.field public final A01:LX/0Ir;

.field public final A02:LX/0Iq;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/02x;LX/00s;LX/0Iq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Ip;->A03:Ljava/util/Random;

    iput-object p1, p0, LX/0Ip;->A00:LX/02x;

    iput-object p3, p0, LX/0Ip;->A02:LX/0Iq;

    new-instance v1, LX/0Ir;

    invoke-direct {v1}, LX/0Ir;-><init>()V

    iput-object v1, p0, LX/0Ip;->A01:LX/0Ir;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Ir;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Ir;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Ir;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Ir;->A06:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Ir;->A05:Ljava/lang/Integer;

    iget-object v1, p2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "direct_migration_session_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Ip;->A03:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v1}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ip;->A01:LX/0Ir;

    iput-object v1, v0, LX/0Ir;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/0Ip;
    .locals 5

    sget-object v0, LX/0Ip;->A04:LX/0Ip;

    if-nez v0, :cond_1

    const-class v4, LX/0Ip;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Ip;->A04:LX/0Ip;

    if-nez v0, :cond_0

    new-instance v3, LX/0Ip;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v2

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v1

    invoke-static {}, LX/0Iq;->A00()LX/0Iq;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Ip;-><init>(LX/02x;LX/00s;LX/0Iq;)V

    sput-object v3, LX/0Ip;->A04:LX/0Ip;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Ip;->A04:LX/0Ip;

    return-object v0
.end method
