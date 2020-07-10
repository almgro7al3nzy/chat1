.class public LX/0jy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0jy;


# instance fields
.field public A00:LX/0Ef;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0Fb;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0Fb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jy;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0jy;->A02:LX/0Fb;

    return-void
.end method

.method public static declared-synchronized A00()LX/0jy;
    .locals 3

    const-class v2, LX/0jy;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0jy;->A04:LX/0jy;

    if-nez v0, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0jy;->A04:LX/0jy;

    if-nez v0, :cond_0

    new-instance v1, LX/0jy;

    invoke-static {}, LX/038;->A00()LX/038;

    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jy;-><init>(LX/0Fb;)V

    sput-object v1, LX/0jy;->A04:LX/0jy;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0jy;->A04:LX/0jy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(LX/0Ef;I)V
    .locals 2

    const-string v0, "statusdownload/queue-status-download "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EN;->A0G:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jy;->A00:LX/0Ef;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jy;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0jy;->A00:LX/0Ef;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0jy;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/0jy;->A02:LX/0Fb;

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0}, LX/3Pr;-><init>(LX/0jy;)V

    invoke-virtual {v1, p1, p2, v0}, LX/0Fb;->A06(LX/0Ef;ILX/0Qk;)V

    :cond_1
    return-void
.end method
