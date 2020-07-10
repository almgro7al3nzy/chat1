.class public LX/2sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0f7;

.field public static A08:LX/0f6;


# instance fields
.field public A00:LX/3Hm;

.field public A01:LX/2sc;

.field public A02:LX/3Ay;

.field public final A03:LX/0Cd;

.field public final A04:LX/0Ce;

.field public final A05:LX/2yG;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00r;LX/00w;LX/2yG;LX/0Cd;LX/04B;LX/0MZ;LX/0Ce;LX/0Nd;Landroid/content/Context;LX/2sc;LX/2so;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    iput-object v4, p0, LX/2sd;->A06:LX/00w;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/2sd;->A05:LX/2yG;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2sd;->A03:LX/0Cd;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2sd;->A04:LX/0Ce;

    move-object/from16 v10, p12

    iput-object v10, p0, LX/2sd;->A01:LX/2sc;

    sget-object v0, LX/3Ay;->A01:LX/3Ay;

    if-nez v0, :cond_1

    const-class v1, LX/3Ay;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3Ay;->A01:LX/3Ay;

    if-nez v0, :cond_0

    new-instance v0, LX/3Ay;

    invoke-direct {v0}, LX/3Ay;-><init>()V

    sput-object v0, LX/3Ay;->A01:LX/3Ay;

    invoke-static/range {p11 .. p11}, LX/3Ax;->A02(Landroid/content/Context;)LX/3Ax;

    move-result-object v0

    sput-object v0, LX/3Ay;->A00:LX/3Ax;

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
    sget-object v0, LX/3Ay;->A01:LX/3Ay;

    iput-object v0, p0, LX/2sd;->A02:LX/3Ay;

    move-object/from16 v0, p3

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/3Hm;

    iget-object v11, p0, LX/2sd;->A02:LX/3Ay;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p13

    move-object/from16 v8, p10

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v12}, LX/3Hm;-><init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/04B;LX/0MZ;LX/0Nd;LX/2so;LX/2sc;LX/3Ay;Ljava/lang/String;)V

    iput-object v1, p0, LX/2sd;->A00:LX/3Hm;

    return-void
.end method

.method public static declared-synchronized A00([BLX/3Ay;Ljava/lang/String;LX/2sc;LX/00w;LX/2yG;)V
    .locals 12

    move-object/from16 v3, p4

    const-class v6, LX/2sd;

    monitor-enter v6

    :try_start_0
    move-object/from16 v8, p5

    invoke-virtual {v8}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v2, "|"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v11, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "com.whatsapp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A2A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p0}, LX/0DO;->A2F([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object p0, p3

    if-eqz v10, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "com.akwhatsapp"

    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/003;->A09(Z)V

    new-instance v7, LX/0f6;

    const/4 v0, 0x0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/0f6;-><init>(LX/2yG;LX/3Ay;Ljava/lang/String;Ljava/lang/String;LX/2sc;)V

    sput-object v7, LX/2sd;->A08:LX/0f6;

    sget-object v1, LX/2sd;->A08:LX/0f6;

    new-array v0, v4, [Ljava/lang/Void;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, LX/00v;

    :try_start_6
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp got null intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-interface {p3, v4}, LX/2sc;->AGv(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/0f7;

    iget-object v5, p0, LX/2sd;->A05:LX/2yG;

    iget-object v6, p0, LX/2sd;->A02:LX/3Ay;

    const-string v7, "initial"

    iget-object v0, p0, LX/2sd;->A03:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_sandbox"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    :cond_0
    iget-object v9, p0, LX/2sd;->A01:LX/2sc;

    iget-object v10, p0, LX/2sd;->A00:LX/3Hm;

    iget-object v11, p0, LX/2sd;->A04:LX/0Ce;

    invoke-direct/range {v4 .. v11}, LX/0f7;-><init>(LX/2yG;LX/3Ay;Ljava/lang/String;ZLX/2sc;LX/3Hm;LX/0Ce;)V

    sput-object v4, LX/2sd;->A07:LX/0f7;

    iget-object v2, p0, LX/2sd;->A06:LX/00w;

    sget-object v1, LX/2sd;->A07:LX/0f7;

    new-array v0, v3, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/00v;

    :try_start_1
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
