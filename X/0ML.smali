.class public LX/0ML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0ML;


# instance fields
.field public A00:LX/0Eo;

.field public final A01:LX/0AR;

.field public final A02:LX/05x;

.field public final A03:LX/00r;

.field public final A04:LX/0Aj;

.field public final A05:LX/00Q;

.field public final A06:LX/01J;

.field public final A07:LX/00j;

.field public final A08:LX/02q;

.field public final A09:LX/00s;

.field public final A0A:LX/01A;

.field public final A0B:LX/0Fb;

.field public final A0C:LX/0Ca;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/0AR;LX/0Aj;LX/01A;LX/0Ca;LX/00Q;LX/00s;LX/0Fb;LX/02q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ML;->A07:LX/00j;

    iput-object p2, p0, LX/0ML;->A06:LX/01J;

    iput-object p3, p0, LX/0ML;->A02:LX/05x;

    iput-object p4, p0, LX/0ML;->A03:LX/00r;

    iput-object p5, p0, LX/0ML;->A01:LX/0AR;

    iput-object p6, p0, LX/0ML;->A04:LX/0Aj;

    iput-object p7, p0, LX/0ML;->A0A:LX/01A;

    iput-object p8, p0, LX/0ML;->A0C:LX/0Ca;

    iput-object p9, p0, LX/0ML;->A05:LX/00Q;

    iput-object p10, p0, LX/0ML;->A09:LX/00s;

    iput-object p11, p0, LX/0ML;->A0B:LX/0Fb;

    iput-object p12, p0, LX/0ML;->A08:LX/02q;

    return-void
.end method

.method public static A00()LX/0ML;
    .locals 15

    sget-object v0, LX/0ML;->A0D:LX/0ML;

    if-nez v0, :cond_1

    const-class v1, LX/0ML;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ML;->A0D:LX/0ML;

    if-nez v0, :cond_0

    new-instance v2, LX/0ML;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v8

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v10

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v11

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v12

    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v13

    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0ML;-><init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/0AR;LX/0Aj;LX/01A;LX/0Ca;LX/00Q;LX/00s;LX/0Fb;LX/02q;)V

    sput-object v2, LX/0ML;->A0D:LX/0ML;

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
    sget-object v0, LX/0ML;->A0D:LX/0ML;

    return-object v0
.end method

.method public static A01(LX/00r;LX/0Ca;[B)LX/0Eo;
    .locals 14

    :try_start_0
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v3

    check-cast v3, LX/0HB;

    if-eqz v3, :cond_0

    new-instance v6, LX/00O;

    sget-object v2, LX/2eo;->A00:LX/2eo;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v6, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-static {v3}, LX/0h5;->A04(LX/0HB;)LX/2ia;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move-object v1, p0

    invoke-static/range {v1 .. v13}, LX/0h5;->A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Eo;

    return-object v0

    :cond_0
    const-string v0, "gdpr/create-gdpr-message/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Eq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "gdpr/create-gdpr-message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ML;->A09:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_report_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ML;->A09:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_report_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()LX/0Eo;
    .locals 3

    iget-object v0, p0, LX/0ML;->A00:LX/0Eo;

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0ML;->A07:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/00S;->A0J(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ML;->A03:LX/00r;

    iget-object v0, p0, LX/0ML;->A0C:LX/0Ca;

    invoke-static {v1, v0, v2}, LX/0ML;->A01(LX/00r;LX/0Ca;[B)LX/0Eo;

    move-result-object v0

    iput-object v0, p0, LX/0ML;->A00:LX/0Eo;

    :cond_0
    iget-object v0, p0, LX/0ML;->A00:LX/0Eo;

    return-object v0
.end method

.method public declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ML;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ML;->A00:LX/0Eo;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0ML;->A07:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0ML;->A01:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A06()Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/00A;->A0b(Ljava/io/File;J)V

    iget-object v0, p0, LX/0ML;->A09:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ML;->A09:LX/00s;

    const/4 v1, 0x1

    const-string v0, "gdpr_report_state"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0ML;->A09:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(J[BJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0ML;->A07:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/00S;->A0B([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LX/0ML;->A03:LX/00r;

    iget-object v0, p0, LX/0ML;->A0C:LX/0Ca;

    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/00r;LX/0Ca;[B)LX/0Eo;

    move-result-object v0

    iput-object v0, p0, LX/0ML;->A00:LX/0Eo;

    if-nez v0, :cond_0

    const-string v0, "gdpr/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-object v2, p0, LX/0ML;->A09:LX/00s;

    const/4 v1, 0x2

    const-string v0, "gdpr_report_state"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0ML;->A09:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0ML;->A09:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "gdpr/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
