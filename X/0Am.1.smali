.class public LX/0Am;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Am;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00r;

.field public final A02:LX/0AT;

.field public final A03:LX/08Z;

.field public final A04:LX/0BB;

.field public final A05:LX/0BC;

.field public final A06:LX/0Ax;

.field public final A07:LX/0BE;


# direct methods
.method public constructor <init>(LX/00q;LX/00r;LX/0AT;LX/08Z;LX/0Ax;LX/0BB;LX/0BC;LX/0BE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Am;->A00:LX/00q;

    iput-object p2, p0, LX/0Am;->A01:LX/00r;

    iput-object p3, p0, LX/0Am;->A02:LX/0AT;

    iput-object p4, p0, LX/0Am;->A03:LX/08Z;

    iput-object p5, p0, LX/0Am;->A06:LX/0Ax;

    iput-object p6, p0, LX/0Am;->A04:LX/0BB;

    iput-object p7, p0, LX/0Am;->A05:LX/0BC;

    iput-object p8, p0, LX/0Am;->A07:LX/0BE;

    return-void
.end method

.method public static A00()LX/0Am;
    .locals 22

    sget-object v0, LX/0Am;->A08:LX/0Am;

    if-nez v0, :cond_3

    const-class v2, LX/0Am;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Am;->A08:LX/0Am;

    if-nez v0, :cond_2

    new-instance v13, LX/0Am;

    sget-object v14, LX/00q;->A00:LX/00q;

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v15

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v16

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v17

    invoke-static {}, LX/00s;->A00()LX/00s;

    invoke-static {}, LX/0Ax;->A00()LX/0Ax;

    move-result-object v18

    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v19

    invoke-static {}, LX/0BC;->A00()LX/0BC;

    move-result-object v20

    sget-object v0, LX/0BE;->A09:LX/0BE;

    if-nez v0, :cond_1

    const-class v1, LX/0BE;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0BE;->A09:LX/0BE;

    if-nez v0, :cond_0

    new-instance v3, LX/0BE;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v6

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v7

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v8

    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v9

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    invoke-static {}, LX/0Ax;->A00()LX/0Ax;

    move-result-object v11

    sget-object v12, LX/04W;->A01:LX/04W;

    invoke-direct/range {v3 .. v12}, LX/0BE;-><init>(LX/01J;LX/00r;LX/08C;LX/0AT;LX/04T;LX/0B2;LX/08Z;LX/0Ax;LX/04W;)V

    sput-object v3, LX/0BE;->A09:LX/0BE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v21, LX/0BE;->A09:LX/0BE;

    invoke-direct/range {v13 .. v21}, LX/0Am;-><init>(LX/00q;LX/00r;LX/0AT;LX/08Z;LX/0Ax;LX/0BB;LX/0BC;LX/0BE;)V

    sput-object v13, LX/0Am;->A08:LX/0Am;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0Am;->A08:LX/0Am;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01G;)LX/0R2;
    .locals 2

    iget-object v0, p0, LX/0Am;->A06:LX/0Ax;

    invoke-virtual {v0}, LX/0Ax;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Am;->A06:LX/0Ax;

    invoke-virtual {v0, p1}, LX/0Ax;->A02(LX/01G;)LX/0R2;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Am;->A05:LX/0BC;

    invoke-virtual {v0, p1}, LX/0BC;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/01G;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/0Am;->A05:LX/0BC;

    invoke-virtual {v0, p1, p2}, LX/0BC;->A03(LX/01G;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A03(LX/0R2;)V
    .locals 4

    iget-object v0, p0, LX/0Am;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0FL;->A00()LX/0a8;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, LX/0Am;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Am;->A06:LX/0Ax;

    invoke-virtual {v0, p1}, LX/0Ax;->A05(LX/0R2;)V

    :cond_0
    iget-object v1, p0, LX/0Am;->A05:LX/0BC;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0BC;->A04(LX/0R2;Z)V

    invoke-virtual {v2}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A04()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/0Am;->A06:LX/0Ax;

    invoke-virtual {v1}, LX/0Ax;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0Ax;->A0A:LX/0Az;

    const-string v0, "migration_participant_user_index"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A05(LX/01E;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, p0, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v0

    return v0
.end method

.method public A06(LX/01D;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    invoke-virtual {v0}, LX/0R2;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    iget-object v1, p0, LX/0Am;->A02:LX/0AT;

    iget-object v0, v0, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/01D;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, p0, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A06(LX/00r;)Z

    move-result v0

    return v0
.end method

.method public A08(LX/01D;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1Ux;->A01:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A09(LX/01D;Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    if-eqz v0, :cond_1

    iget v2, v0, LX/1Ux;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
