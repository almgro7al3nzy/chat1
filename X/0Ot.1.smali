.class public LX/0Ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Ot;


# instance fields
.field public final A00:LX/0Oz;

.field public final A01:LX/0Ov;

.field public final A02:LX/0Ow;

.field public final A03:LX/0Ox;

.field public final A04:LX/0P0;

.field public final A05:LX/0Ou;

.field public final A06:LX/0P1;

.field public final A07:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;LX/0Ou;LX/0Ov;LX/0Ow;LX/0Ox;LX/0Oz;LX/0P0;LX/0P1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ot;->A07:LX/0AT;

    iput-object p2, p0, LX/0Ot;->A05:LX/0Ou;

    iput-object p3, p0, LX/0Ot;->A01:LX/0Ov;

    iput-object p4, p0, LX/0Ot;->A02:LX/0Ow;

    iput-object p5, p0, LX/0Ot;->A03:LX/0Ox;

    iput-object p6, p0, LX/0Ot;->A00:LX/0Oz;

    iput-object p7, p0, LX/0Ot;->A04:LX/0P0;

    iput-object p8, p0, LX/0Ot;->A06:LX/0P1;

    return-void
.end method

.method public static A00()LX/0Ot;
    .locals 24

    sget-object v0, LX/0Ot;->A08:LX/0Ot;

    if-nez v0, :cond_f

    const-class v5, LX/0Ot;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Ot;->A08:LX/0Ot;

    if-nez v0, :cond_e

    new-instance v15, LX/0Ot;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v16

    sget-object v0, LX/0Ou;->A01:LX/0Ou;

    if-nez v0, :cond_1

    const-class v2, LX/0Ou;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    sget-object v0, LX/0Ou;->A01:LX/0Ou;

    if-nez v0, :cond_0

    new-instance v1, LX/0Ou;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ou;-><init>(LX/0AT;)V

    sput-object v1, LX/0Ou;->A01:LX/0Ou;

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
    sget-object v17, LX/0Ou;->A01:LX/0Ou;

    sget-object v0, LX/0Ov;->A03:LX/0Ov;

    if-nez v0, :cond_3

    const-class v4, LX/0Ov;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    sget-object v0, LX/0Ov;->A03:LX/0Ov;

    if-nez v0, :cond_2

    new-instance v3, LX/0Ov;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v2

    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v1

    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Ov;-><init>(LX/00r;LX/0B2;LX/0M6;)V

    sput-object v3, LX/0Ov;->A03:LX/0Ov;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    sget-object v18, LX/0Ov;->A03:LX/0Ov;

    sget-object v0, LX/0Ow;->A02:LX/0Ow;

    if-nez v0, :cond_5

    const-class v3, LX/0Ow;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    sget-object v0, LX/0Ow;->A02:LX/0Ow;

    if-nez v0, :cond_4

    new-instance v2, LX/0Ow;

    invoke-static {}, LX/0Bw;->A01()LX/0Bw;

    move-result-object v1

    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ow;-><init>(LX/0Bw;LX/0Cg;)V

    sput-object v2, LX/0Ow;->A02:LX/0Ow;

    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_5
    :goto_2
    sget-object v19, LX/0Ow;->A02:LX/0Ow;

    sget-object v0, LX/0Ox;->A01:LX/0Ox;

    if-nez v0, :cond_7

    const-class v2, LX/0Ox;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    sget-object v0, LX/0Ox;->A01:LX/0Ox;

    if-nez v0, :cond_6

    new-instance v1, LX/0Ox;

    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ox;-><init>(LX/0Oy;)V

    sput-object v1, LX/0Ox;->A01:LX/0Ox;

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_7
    :goto_3
    sget-object v20, LX/0Ox;->A01:LX/0Ox;

    sget-object v0, LX/0Oz;->A08:LX/0Oz;

    if-nez v0, :cond_9

    const-class v1, LX/0Oz;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    sget-object v0, LX/0Oz;->A08:LX/0Oz;

    if-nez v0, :cond_8

    new-instance v6, LX/0Oz;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v7

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v8

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v9

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v10

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v11

    sget-object v12, LX/0Af;->A00:LX/0Af;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v13

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, LX/0Oz;-><init>(LX/05x;LX/02x;LX/0CR;LX/0AT;LX/08O;LX/0Af;LX/0BG;LX/0BR;)V

    sput-object v6, LX/0Oz;->A08:LX/0Oz;

    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_9
    :goto_4
    sget-object v21, LX/0Oz;->A08:LX/0Oz;

    sget-object v0, LX/0P0;->A01:LX/0P0;

    if-nez v0, :cond_b

    const-class v2, LX/0P0;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    sget-object v0, LX/0P0;->A01:LX/0P0;

    if-nez v0, :cond_a

    new-instance v1, LX/0P0;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0P0;-><init>(LX/0AT;)V

    sput-object v1, LX/0P0;->A01:LX/0P0;

    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    :cond_b
    :goto_5
    sget-object v22, LX/0P0;->A01:LX/0P0;

    sget-object v0, LX/0P1;->A01:LX/0P1;

    if-nez v0, :cond_d

    const-class v2, LX/0P1;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    sget-object v0, LX/0P1;->A01:LX/0P1;

    if-nez v0, :cond_c

    new-instance v1, LX/0P1;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0P1;-><init>(LX/0AT;)V

    sput-object v1, LX/0P1;->A01:LX/0P1;

    :cond_c
    monitor-exit v2

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    :cond_d
    :goto_6
    sget-object v23, LX/0P1;->A01:LX/0P1;

    invoke-direct/range {v15 .. v23}, LX/0Ot;-><init>(LX/0AT;LX/0Ou;LX/0Ov;LX/0Ow;LX/0Ox;LX/0Oz;LX/0P0;LX/0P1;)V

    sput-object v15, LX/0Ot;->A08:LX/0Ot;

    :cond_e
    monitor-exit v5

    goto :goto_7

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :cond_f
    :goto_7
    sget-object v0, LX/0Ot;->A08:LX/0Ot;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1e7;LX/1kD;LX/0AY;)V
    .locals 3

    iget-object v1, p1, LX/1e7;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1e7;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1e8;

    invoke-direct {v0, p3}, LX/1e8;-><init>(LX/0AY;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v1, v0}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "jid doesn\'t match, jid1="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1e7;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 20

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v4, p2

    if-eqz v0, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1e8;

    iget-object v5, v6, LX/1e8;->A0D:LX/0AY;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    const-class v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v11}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    const-string v0, "syncresultupdater/skip/no-user-jid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1e8;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1e7;

    if-nez v4, :cond_2

    iget-object v0, v6, LX/1e8;->A0D:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    goto :goto_0

    :cond_2
    iget v3, v4, LX/1e7;->A03:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_31

    iget-object v0, v7, LX/1kD;->A01:LX/1kA;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/1kA;->A03:Z

    if-eqz v0, :cond_6

    iget-object v9, v8, LX/0Ot;->A06:LX/0P1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    iget-boolean v0, v5, LX/0AY;->A0W:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    iget-boolean v0, v5, LX/0AY;->A0W:Z

    if-eqz v0, :cond_6

    :cond_4
    if-ne v3, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v5, LX/0AY;->A0W:Z

    iget-object v3, v9, LX/0P1;->A00:LX/0AT;

    iget-object v13, v3, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v5, v11}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, v5, LX/0AY;->A0W:Z

    new-instance v14, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_whatsapp_user"

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    invoke-virtual {v13}, LX/0Ag;->A07()LX/0QG;

    move-result-object v13

    sget-object v2, Lcom/akwhatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v1, "jid = ?"

    new-array v0, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v10}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v16

    invoke-interface {v13, v2, v14, v1, v0}, LX/0QG;->AN4(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update is_whatsapp_user state  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v5}, LX/0AV;->A01(LX/0AY;)V

    :cond_6
    iget-object v0, v7, LX/1kD;->A06:LX/1kA;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/1kA;->A03:Z

    if-eqz v0, :cond_8

    iget-object v10, v8, LX/0Ot;->A05:LX/0Ou;

    iget v13, v4, LX/1e7;->A02:I

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-ne v1, v13, :cond_9

    iget-wide v0, v5, LX/0AY;->A07:J

    cmp-long v13, v0, v2

    if-gtz v13, :cond_7

    iget-object v0, v5, LX/0AY;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    iput-object v9, v5, LX/0AY;->A0K:Ljava/lang/String;

    iput-wide v2, v5, LX/0AY;->A07:J

    iget-object v10, v10, LX/0Ou;->A00:LX/0AT;

    invoke-virtual {v5, v11}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    iget-object v2, v10, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v2, v3, v0, v1, v9}, LX/0Ag;->A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    iget-object v0, v10, LX/0AT;->A06:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v0, v7, LX/1kD;->A05:LX/1kA;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/1kA;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    iget-object v2, v8, LX/0Ot;->A04:LX/0P0;

    iget-boolean v1, v5, LX/0AY;->A0V:Z

    iget-boolean v0, v6, LX/1e8;->A0B:Z

    if-eq v1, v0, :cond_d

    iput-boolean v0, v5, LX/0AY;->A0V:Z

    iget-object v6, v2, LX/0P0;->A00:LX/0AT;

    invoke-virtual {v5, v11}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, v5, LX/0AY;->A0V:Z

    iget-object v10, v6, LX/0AT;->A07:LX/0Ag;

    new-instance v15, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sidelist_synced"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_9
    if-ne v0, v13, :cond_b

    iget-wide v2, v4, LX/1e7;->A04:J

    iget-wide v0, v5, LX/0AY;->A07:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_a

    iget-object v1, v4, LX/1e7;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/0AY;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    iget-object v0, v4, LX/1e7;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/0AY;->A0K:Ljava/lang/String;

    iget-wide v0, v4, LX/1e7;->A04:J

    iput-wide v0, v5, LX/0AY;->A07:J

    iget-object v10, v10, LX/0Ou;->A00:LX/0AT;

    invoke-virtual {v5, v11}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v4, LX/1e7;->A04:J

    iget-object v3, v4, LX/1e7;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v2, v9, v0, v1, v3}, LX/0Ag;->A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    iget-object v0, v10, LX/0AT;->A06:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    if-nez v13, :cond_30

    iget v0, v4, LX/1e7;->A03:I

    if-ne v0, v1, :cond_8

    iget-wide v0, v5, LX/0AY;->A07:J

    cmp-long v13, v0, v2

    if-gtz v13, :cond_c

    iget-object v0, v5, LX/0AY;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_c
    iput-object v9, v5, LX/0AY;->A0K:Ljava/lang/String;

    iput-wide v2, v5, LX/0AY;->A07:J

    iget-object v10, v10, LX/0Ou;->A00:LX/0AT;

    invoke-virtual {v5, v11}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    iget-object v2, v10, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v2, v3, v0, v1, v9}, LX/0Ag;->A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    iget-object v0, v10, LX/0AT;->A06:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v10}, LX/0Ag;->A07()LX/0QG;

    move-result-object v14

    sget-object v13, Lcom/akwhatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v10, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v14, v13, v15, v10, v2}, LX/0QG;->AN4(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact sidelist sync "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v6, LX/0AT;->A06:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v7, LX/1kD;->A04:LX/1kA;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/1kA;->A03:Z

    if-eqz v0, :cond_e

    iget-object v2, v8, LX/0Ot;->A03:LX/0Ox;

    iget v1, v4, LX/1e7;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/0Ox;->A00:LX/0Oy;

    invoke-virtual {v0, v5}, LX/0Oy;->A07(LX/0AY;)V

    :cond_e
    :goto_5
    iget-object v0, v7, LX/1kD;->A00:LX/1kA;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/1kA;->A03:Z

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/0Ot;->A00:LX/0Oz;

    iget-boolean v0, v5, LX/0AY;->A0S:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0AY;->A0S:Z

    iget-object v6, v1, LX/0Oz;->A02:LX/0AT;

    invoke-virtual {v5, v11}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v6, LX/0AT;->A07:LX/0Ag;

    const/4 v9, 0x1

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15, v9}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_synced"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_f
    iget v0, v5, LX/0AY;->A01:I

    iget v1, v4, LX/1e7;->A01:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_10

    iget v0, v5, LX/0AY;->A02:I

    if-eq v0, v1, :cond_e

    :cond_10
    iget-object v0, v5, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/0AY;->A0V:Z

    if-eqz v0, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    iget-object v2, v2, LX/0Ox;->A00:LX/0Oy;

    const-class v0, LX/00M;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    iget v0, v4, LX/1e7;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/0Oy;->A09(LX/00M;IZ)V

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-virtual {v10}, LX/0Ag;->A07()LX/0QG;

    move-result-object v14

    sget-object v13, Lcom/akwhatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v10, "jid = ?"

    new-array v2, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v14, v13, v15, v10, v2}, LX/0QG;->AN4(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact business sync "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v6, LX/0AT;->A06:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v7, LX/1kD;->A02:LX/1kA;

    if-eqz v0, :cond_2b

    iget-object v2, v8, LX/0Ot;->A01:LX/0Ov;

    invoke-virtual {v5, v11}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v3, :cond_2b

    iget v0, v4, LX/1e7;->A00:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2b

    iget-object v0, v2, LX/0Ov;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v2, LX/0Ov;->A01:LX/0M6;

    iget-object v0, v4, LX/1e7;->A08:Ljava/util/List;

    if-nez v0, :cond_17

    const/4 v9, 0x0

    :goto_8
    iget-object v0, v2, LX/0M6;->A08:LX/0B3;

    iget-object v0, v0, LX/0B3;->A02:LX/0B6;

    invoke-virtual {v0}, LX/0B6;->A01()LX/0Lg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lg;->A00()LX/1gf;

    move-result-object v3

    if-eqz v9, :cond_2a

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v9, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v0}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v9

    goto :goto_8

    :cond_18
    new-instance v6, LX/1gf;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v6, v10}, LX/1gf;-><init>(Ljava/util/Set;)V

    iget-object v0, v6, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v2, LX/0M6;->A0A:LX/016;

    new-instance v0, LX/1kH;

    invoke-direct {v0, v2, v6}, LX/1kH;-><init>(LX/0M6;LX/1gf;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/0M6;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, LX/0M6;->A06(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_b

    :cond_1c
    iget-object v3, v2, LX/0M6;->A00:LX/00q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "toAdd="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactSyncDevicesUpdater/update add unknown device of self"

    invoke-virtual {v3, v0, v2, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_1d
    iget-object v13, v2, LX/0Ov;->A02:LX/0B2;

    iget-object v0, v4, LX/1e7;->A08:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v9

    :goto_c
    iget-object v0, v13, LX/0B2;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    const-string v0, "cannot refresh yourself device"

    invoke-static {v2, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    iget-object v0, v13, LX/0B2;->A04:LX/0B3;

    invoke-virtual {v0, v3}, LX/0B3;->A01(Lcom/whatsapp/jid/UserJid;)LX/1gf;

    move-result-object v14

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v14, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    sget-object v9, LX/1gf;->A01:LX/1gf;

    goto :goto_c

    :cond_20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_21
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v9, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v0, v13, LX/0B2;->A03:LX/0B8;

    invoke-virtual {v0, v3, v6, v2}, LX/0B8;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, v13, LX/0B2;->A04:LX/0B3;

    iget-object v0, v2, LX/0B3;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    const-string v0, "only refresh devices for others"

    invoke-static {v6, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    iget-object v0, v9, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v9, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    const-string v0, "non-empty device list should always include primary."

    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0B3;->A01(Lcom/whatsapp/jid/UserJid;)LX/1gf;

    move-result-object v6

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v6, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v9, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0B3;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v17

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/0FL;->A00()LX/0a8;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v2, v2, LX/0B3;->A03:LX/0B4;

    iget-object v0, v2, LX/0B4;->A00:LX/0Ay;

    invoke-virtual {v0, v3}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v6, v2, LX/0B4;->A01:LX/08Z;

    invoke-virtual {v6}, LX/08Z;->A03()LX/0FL;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v15}, LX/0FL;->A00()LX/0a8;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v13, v2, LX/0B4;->A02:LX/0B0;

    const-string v6, "DELETE FROM user_device WHERE user_jid_row_id=?"

    invoke-virtual {v13, v6}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v13

    invoke-virtual {v13, v10, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v13, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object v0, v9, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_29

    invoke-virtual {v9}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v3, v0}, LX/0B4;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v14}, LX/0a8;->A00()V

    iget-object v0, v2, LX/0B4;->A03:LX/0B5;

    iget-object v0, v0, LX/0B5;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v15}, LX/0FL;->close()V

    invoke-virtual/range {v16 .. v16}, LX/0a8;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V

    goto :goto_12

    :cond_2a
    iget-object v0, v3, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v2, LX/0M6;->A0A:LX/016;

    new-instance v0, LX/1kH;

    invoke-direct {v0, v2, v3}, LX/1kH;-><init>(LX/0M6;LX/1gf;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_2b
    :goto_12
    iget-object v0, v7, LX/1kD;->A03:LX/1kA;

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/0Ot;->A02:LX/0Ow;

    iget-boolean v1, v4, LX/1e7;->A0A:Z

    invoke-virtual {v5, v11}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/0Ow;->A01:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0Ow;->A00:LX/0Bw;

    monitor-enter v4

    :try_start_b
    iget-object v0, v4, LX/0Bw;->A01:LX/1kR;

    if-nez v0, :cond_2c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    monitor-exit v4

    goto/16 :goto_0

    :cond_2c
    :try_start_c
    invoke-virtual {v4, v5}, LX/0Bw;->A03(Lcom/whatsapp/jid/UserJid;)LX/2NY;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v0, v3, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2d

    goto :goto_13

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v2, v4, LX/0Bw;->A01:LX/1kR;

    invoke-static {v5}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UU;->A01(Ljava/lang/String;)LX/0UU;

    move-result-object v0

    iget-object v1, v0, LX/0UU;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/0FK;->A8n()LX/2NY;

    move-result-object v3

    if-eqz v3, :cond_2e

    iput-object v5, v3, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_2e
    :goto_13
    if-eqz v3, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0Bw;->A0B(LX/2NY;Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :cond_2f
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v15}, LX/0FL;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized status type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "syncUser with type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be updated"

    invoke-static {v1, v3, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    iget-object v0, v7, LX/1kD;->A00:LX/1kA;

    if-eqz v0, :cond_4d

    iget-boolean v0, v0, LX/1kA;->A03:Z

    if-eqz v0, :cond_4d

    new-instance v7, Ljava/util/HashMap;

    iget-object v0, v8, LX/0Ot;->A07:LX/0AT;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0}, LX/0Ag;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v8, LX/0Ot;->A00:LX/0Oz;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_33
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1e7;

    if-eqz v10, :cond_34

    iget-object v6, v10, LX/1e7;->A05:LX/1jA;

    :cond_34
    if-nez v6, :cond_35

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    if-eqz v0, :cond_33

    iget-boolean v0, v0, LX/1e8;->A04:Z

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/0Oz;->A04:LX/0BR;

    invoke-virtual {v0, v15}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v8

    iget-object v0, v2, LX/0Oz;->A02:LX/0AT;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v15}, LX/0Ag;->A0O(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, LX/0Oz;->A04:LX/0BR;

    invoke-virtual {v0, v15}, LX/0BR;->A02(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v8, :cond_33

    iget-object v14, v2, LX/0Oz;->A03:LX/0BG;

    iget v6, v8, LX/0QH;->A01:I

    const/16 v17, 0x0

    iget-object v0, v8, LX/0QH;->A05:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_35
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_37

    :cond_36
    const/4 v11, 0x0

    :cond_37
    iget-object v0, v6, LX/1jA;->A00:LX/0Ju;

    const/4 v9, 0x0

    if-eqz v0, :cond_38

    const/4 v9, 0x1

    :cond_38
    if-eqz v11, :cond_39

    if-eqz v9, :cond_39

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v0, v6, LX/1jA;->A00:LX/0Ju;

    iget-object v0, v0, LX/0Ju;->A04:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    if-nez v11, :cond_3b

    if-nez v9, :cond_3b

    :cond_3a
    const/4 v12, 0x1

    :cond_3b
    if-nez v12, :cond_3c

    iget-object v0, v6, LX/1jA;->A00:LX/0Ju;

    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v0, v6, LX/1jA;->A01:LX/1j9;

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v10, LX/1e7;->A0B:Z

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/0Oz;->A04:LX/0BR;

    invoke-virtual {v0, v15}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_3d
    move-object/from16 v0, p3

    if-eqz p3, :cond_3e

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_3e
    iget-object v0, v2, LX/0Oz;->A04:LX/0BR;

    invoke-virtual {v0, v15}, LX/0BR;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_14

    :cond_3f
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v2, LX/0Oz;->A02:LX/0AT;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v5}, LX/0Ag;->A0X(Ljava/util/Map;)V

    :cond_40
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v8, v2, LX/0Oz;->A04:LX/0BR;

    invoke-static {}, LX/003;->A00()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_41
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :try_start_1a
    new-instance v1, LX/1kE;

    iget-object v0, v8, LX/0BR;->A04:LX/04T;

    invoke-direct {v1, v4, v0}, LX/1kE;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/04T;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5;

    move-object v11, v0

    goto :goto_17
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_4

    :catch_3
    move-exception v9

    goto :goto_16

    :catch_4
    move-exception v9

    :goto_16
    const-string v0, "vname: failed to get identity entry for jid = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    if-nez v11, :cond_42

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j9;

    iget-object v0, v0, LX/1j9;->A01:[B

    if-eqz v0, :cond_41

    iget-object v9, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j9;

    iget-object v1, v0, LX/1j9;->A01:[B

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j9;

    iget v0, v0, LX/1j9;->A00:I

    invoke-virtual {v8, v9, v1, v0}, LX/0BR;->A03(Lcom/whatsapp/jid/UserJid;[BI)V

    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    if-eqz v0, :cond_43

    iget v0, v0, LX/0QH;->A00:I

    if-eqz v0, :cond_44

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_44
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_45
    new-instance v4, LX/04F;

    invoke-direct {v4, v5, v7}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/04F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, LX/0Oz;->A06:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0S(Ljava/util/List;)V

    :cond_46
    iget-object v5, v4, LX/04F;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_18

    :cond_47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v2, LX/0Oz;->A01:LX/05x;

    new-instance v4, LX/1dy;

    invoke-direct {v4, v2, v5}, LX/1dy;-><init>(LX/0Oz;Ljava/util/List;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QH;

    iget-object v4, v2, LX/0Oz;->A04:LX/0BR;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    if-eqz v0, :cond_49

    iget v12, v0, LX/0QH;->A01:I

    iget-object v14, v0, LX/0QH;->A05:Ljava/lang/String;

    :goto_1a
    if-eqz v5, :cond_48

    iget v11, v5, LX/0QH;->A01:I

    iget-object v13, v5, LX/0QH;->A05:Ljava/lang/String;

    :goto_1b
    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/0Oz;->A03:LX/0BG;

    iget-object v10, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v9 .. v14}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_48
    move v11, v12

    move-object v13, v14

    goto :goto_1b

    :cond_49
    move-object v14, v6

    const/4 v12, 0x0

    goto :goto_1a

    :cond_4a
    iget-object v0, v2, LX/0Oz;->A02:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A0G()V

    iget-object v4, v2, LX/0Oz;->A07:LX/08O;

    iget-object v0, v4, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_4b

    iget-object v0, v4, LX/08O;->A0A:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4c
    invoke-virtual {v4, v3}, LX/08O;->A0O(Ljava/util/List;)V

    :cond_4d
    return-void
.end method
