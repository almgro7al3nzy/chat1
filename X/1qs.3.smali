.class public LX/1qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qs;->A04:Ljava/lang/String;

    iput-wide p2, p0, LX/1qs;->A03:J

    iput-wide p4, p0, LX/1qs;->A00:J

    iput-boolean p6, p0, LX/1qs;->A02:Z

    iput-boolean p7, p0, LX/1qs;->A01:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/1qs;
    .locals 10

    const-string v1, "account_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/1qs;

    const-wide/16 v0, -0x1

    const-string v2, "last_modified"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "total_backup_size"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "overwrite_local_files"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "is_download_size_zero"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct/range {v3 .. v10}, LX/1qs;-><init>(Ljava/lang/String;JJZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/create-restore-data-from-bundle/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "account_name cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/2Sj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Sd;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Sd;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2Sd;->A01:LX/1rU;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Sj;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/2Sj;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03(Lcom/akwhatsapp/gdrive/GoogleDriveService;LX/08f;)V
    .locals 3

    instance-of v0, p0, LX/2Sd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Sd;

    if-eqz p1, :cond_6

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Sd;->A03:LX/0K1;

    iget-object v0, p1, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/set-drive-api driveApi is not null and a new driveApi object is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p1, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    iget-object v1, v2, LX/2Sd;->A05:LX/0K2;

    iget-object v0, p1, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A09:LX/0K2;

    if-eqz v0, :cond_2

    const-string v0, "gdrive-service/set-primary-base-folder primaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p1, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A09:LX/0K2;

    iget-object v1, v2, LX/2Sd;->A00:LX/0K2;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0A:LX/0K2;

    if-eqz v0, :cond_3

    const-string v0, "gdrive-service/set-secondary-base-folder secondaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iput-object v1, p1, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0A:LX/0K2;

    :cond_4
    iget-object v1, v2, LX/2Sd;->A01:LX/1rU;

    iget-object v0, p1, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    if-eqz v0, :cond_5

    const-string v0, "gdrive-service/set-gdrive-file-map gdriveFileMap is not null and a new gdriveFileMap is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iput-object v1, p1, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p2, LX/08f;->A0S:LX/0K3;

    invoke-virtual {p1, v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0B(LX/0K3;)V

    return-void
    :try_end_1
    .catch LX/0KC; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup-intenal-data/restore-user-settings"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public A04()Z
    .locals 26

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2Sj;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/2Sd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, v1

    check-cast v4, LX/2Sd;

    iget-object v3, v4, LX/2Sd;->A02:LX/2Se;

    const-string v9, "gdrive-activity/decide"

    invoke-static {}, LX/003;->A00()V

    const/4 v13, 0x0

    :try_start_0
    iget-object v2, v4, LX/2Sd;->A03:LX/0K1;

    iget-object v1, v4, LX/2Sd;->A05:LX/0K2;

    iget-object v0, v3, LX/2Se;->A09:LX/08f;

    iget-object v0, v0, LX/08f;->A0S:LX/0K3;

    invoke-static {v2, v1, v0}, LX/063;->A0T(LX/0K1;LX/0K2;LX/0K3;)LX/0K2;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch LX/2SR; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2SS; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2SX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "gdrive-activity/calc"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v13

    :goto_1
    new-instance v14, LX/1rU;

    iget-object v15, v3, LX/2Se;->A00:LX/00q;

    iget-object v12, v3, LX/2Se;->A01:LX/0AR;

    iget-object v11, v3, LX/2Se;->A03:LX/02K;

    iget-object v10, v3, LX/2Se;->A08:LX/08Y;

    iget-object v8, v3, LX/2Se;->A05:LX/00c;

    iget-object v7, v3, LX/2Se;->A06:LX/00s;

    iget-object v6, v3, LX/2Se;->A04:LX/00j;

    iget-object v5, v4, LX/2Sd;->A03:LX/0K1;

    iget-object v0, v4, LX/2Sd;->A05:LX/0K2;

    iget-object v1, v0, LX/0K2;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v13, v2, LX/0K2;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/2Sd;->A04:LX/0K2;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    invoke-direct/range {v14 .. v25}, LX/1rU;-><init>(LX/00q;LX/0AR;LX/02K;LX/08Y;LX/00c;LX/00s;LX/00j;LX/0K1;Ljava/lang/String;Ljava/lang/String;LX/0K2;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v3, LX/2Se;->A0B:LX/0K3;

    invoke-virtual {v14, v1, v0}, LX/1rU;->A08(ZLX/0K3;)Z

    goto :goto_2
    :try_end_1
    .catch LX/0KC; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v5, LX/0Jz;

    invoke-direct {v5, v9}, LX/0Jz;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v10, v4, LX/2Sd;->A03:LX/0K1;

    iget-object v0, v3, LX/2Se;->A08:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_3

    aget-object v6, v9, v7

    iget-object v1, v3, LX/2Se;->A03:LX/02K;

    iget-object v0, v3, LX/2Se;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v6}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v0}, LX/1rU;->A03(Ljava/lang/String;)LX/0K2;

    move-result-object v0

    if-nez v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/decide upload title is null for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/0K2;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v13, v7

    :goto_4
    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0K2;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v9, v7
    :try_end_2
    .catch LX/2SO; {:try_start_2 .. :try_end_2} :catch_7

    :goto_5
    :try_start_3
    iget-object v0, v3, LX/2Se;->A08:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A09()Ljava/io/File;

    move-result-object v8

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/2SO; {:try_start_3 .. :try_end_3} :catch_7

    :catch_4
    :try_start_4
    move-exception v1

    const-string v0, "gdrive-activity/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v7

    :goto_6
    iget-object v0, v3, LX/2Se;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v3, LX/2Se;->A06:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0JG;->A0N(Ljava/io/File;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, v3, LX/2Se;->A06:LX/00s;

    const/4 v1, 0x1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    if-eqz v9, :cond_7

    const/4 v1, 0x2

    :cond_7
    iget-object v0, v3, LX/2Se;->A08:LX/08Y;

    iput v1, v0, LX/08Y;->A00:I

    goto/16 :goto_8

    :cond_8
    const-string v12, "gdrive-activity/decide remote dbFile does not exist"

    if-nez v13, :cond_9

    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Se;->A06:LX/00s;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2Se;->A08:LX/08Y;

    const/4 v0, 0x3

    iput v0, v1, LX/08Y;->A00:I

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_9
    iget-object v11, v3, LX/2Se;->A03:LX/02K;

    iget-object v6, v3, LX/2Se;->A05:LX/00c;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v11, v6, v8, v0, v1}, LX/0JG;->A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gdrive-activity/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Se;->A06:LX/00s;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2Se;->A08:LX/08Y;

    const/4 v0, 0x5

    iput v0, v1, LX/08Y;->A00:I

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_a
    const-string v6, "gdrive-activity/decide/failed-to-fetch-db-file"

    iget-object v0, v3, LX/2Se;->A0C:LX/041;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/2Se;->A0C:LX/041;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0K2;

    goto :goto_7

    :cond_b
    const-string v0, "gdrive-activity/decide making a request to fetch last modified timestamp of remote db file."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch LX/2SO; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    iget-object v0, v3, LX/2Se;->A09:LX/08f;

    iget-object v1, v0, LX/08f;->A0S:LX/0K3;

    new-instance v0, LX/2l5;

    invoke-direct {v0, v10, v9}, LX/2l5;-><init>(LX/0K1;Ljava/lang/String;)V

    invoke-static {v1, v0, v6}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2;

    move-object v7, v0

    goto :goto_7
    :try_end_5
    .catch LX/0KC; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/2SO; {:try_start_5 .. :try_end_5} :catch_7

    :catch_5
    :try_start_6
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v7, :cond_c

    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Se;->A06:LX/00s;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2Se;->A08:LX/08Y;

    const/4 v0, 0x3

    iput v0, v1, LX/08Y;->A00:I

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    iget-wide v0, v7, LX/0K2;->A02:J

    const-string v6, ", time: "

    cmp-long v9, v10, v0

    if-gez v9, :cond_d

    const-string v7, "gdrive-activity/decide/choose-remote Google Drive (timestamp "

    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/2Se;->A07:LX/01A;

    invoke-static {v9, v0, v1}, LX/063;->A0o(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/2Se;->A07:LX/01A;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/063;->A0o(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Se;->A06:LX/00s;

    const/4 v1, 0x1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2Se;->A08:LX/08Y;

    const/4 v0, 0x6

    iput v0, v1, LX/08Y;->A00:I

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const-string v0, "gdrive-activity/decide/choose-local local backup file (timestamp "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, LX/2Se;->A07:LX/01A;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/063;->A0o(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0K2;->A02:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/2Se;->A07:LX/01A;

    invoke-static {v6, v0, v1}, LX/063;->A0o(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Se;->A06:LX/00s;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2Se;->A08:LX/08Y;

    const/4 v0, 0x7

    iput v0, v1, LX/08Y;->A00:I

    const/4 v10, 0x0

    goto :goto_9

    :goto_8
    const/4 v10, 0x1
    :try_end_6
    .catch LX/2SO; {:try_start_6 .. :try_end_6} :catch_7

    :goto_9
    invoke-virtual {v5}, LX/0Jz;->A01()J

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v0, LX/1rK;

    invoke-direct {v0, v3, v14, v10, v1}, LX/1rK;-><init>(LX/2Se;LX/1rU;ZLjava/util/concurrent/BlockingQueue;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v14}, LX/1rU;->A02()J

    move-result-wide v7

    if-nez v10, :cond_e

    iget-object v0, v3, LX/2Se;->A08:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v14}, LX/1rU;->A01()J

    move-result-wide v0

    sub-long/2addr v5, v0

    add-long/2addr v5, v7

    :goto_b
    monitor-enter v4

    goto :goto_c

    :cond_e
    move-wide v5, v7

    goto :goto_b

    :goto_c
    :try_start_8
    iput-object v2, v4, LX/2Sd;->A00:LX/0K2;

    iput-object v14, v4, LX/2Sd;->A01:LX/1rU;

    iput-wide v5, v4, LX/1qs;->A00:J

    iput-boolean v10, v4, LX/1qs;->A02:Z

    iput-boolean v9, v4, LX/1qs;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_7
    move-exception v1

    const-string v0, "gdrive-activity/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2Se;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0X()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    move-object v11, v1

    check-cast v11, LX/2Sj;

    iget-object v10, v11, LX/2Sj;->A02:LX/2Si;

    invoke-static {}, LX/003;->A00()V

    new-instance v3, LX/0Jz;

    const-string v4, "gdrive/backup/selector/decide"

    invoke-direct {v3, v4}, LX/0Jz;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/2Sj;->A01:LX/0KY;

    const/4 v1, 0x1

    :try_start_9
    iget-object v0, v10, LX/2Si;->A09:LX/0K3;

    invoke-static {v2, v0, v1}, LX/063;->A1E(LX/0KY;LX/0K3;Z)Ljava/util/Map;

    move-result-object v12

    goto :goto_d
    :try_end_9
    .catch LX/0KC; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    :try_start_a
    iget-object v0, v10, LX/2Si;->A07:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_13

    aget-object v4, v6, v2

    iget-object v1, v10, LX/2Si;->A03:LX/02K;

    iget-object v0, v10, LX/2Si;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v4}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0JF;

    if-nez v7, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/selector/decide upload title is null for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v7, 0x0
    :try_end_a
    .catch LX/2SO; {:try_start_a .. :try_end_a} :catch_b

    :cond_14
    :try_start_b
    iget-object v0, v10, LX/2Si;->A07:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A09()Ljava/io/File;

    move-result-object v6

    goto :goto_f
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch LX/2SO; {:try_start_b .. :try_end_b} :catch_b

    :catch_9
    :try_start_c
    move-exception v1

    const-string v0, "gdrive/backup/selector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_f
    iget-object v0, v10, LX/2Si;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v10, LX/2Si;->A06:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0JG;->A0N(Ljava/io/File;ZLjava/lang/String;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_16

    iget-object v2, v10, LX/2Si;->A06:LX/00s;

    const/4 v1, 0x1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    if-nez v7, :cond_15

    const/4 v8, 0x4

    :cond_15
    iget-object v0, v10, LX/2Si;->A07:LX/08Y;

    iput v8, v0, LX/08Y;->A00:I

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_16
    if-nez v7, :cond_17

    const-string v0, "gdrive/backup/selector/decide remote dbFile does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v10, LX/2Si;->A06:LX/00s;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/2Si;->A07:LX/08Y;

    const/4 v0, 0x3

    iput v0, v1, LX/08Y;->A00:I

    goto/16 :goto_10

    :cond_17
    iget-object v5, v7, LX/0JF;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/2Si;->A03:LX/02K;

    iget-object v2, v10, LX/2Si;->A05:LX/00c;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v2, v6, v0, v1}, LX/0JG;->A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "gdrive/backup/selector/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v10, LX/2Si;->A06:LX/00s;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/2Si;->A07:LX/08Y;

    const/4 v0, 0x5

    iput v0, v1, LX/08Y;->A00:I

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iget-wide v0, v7, LX/0JF;->A01:J

    const-string v5, ", time: "

    cmp-long v2, v8, v0

    if-gez v2, :cond_19

    const-string v2, "gdrive/backup/selector/decide/choose-remote Google Drive (timestamp "

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v10, LX/2Si;->A06:LX/00s;

    const/4 v1, 0x1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/2Si;->A07:LX/08Y;

    const/4 v0, 0x6

    iput v0, v1, LX/08Y;->A00:I

    const/4 v13, 0x1

    goto :goto_11

    :cond_19
    const-string v0, "gdrive/backup/selector/decide/choose-local local backup file (timestamp "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0JF;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v10, LX/2Si;->A06:LX/00s;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/2Si;->A07:LX/08Y;

    const/4 v0, 0x7

    iput v0, v1, LX/08Y;->A00:I

    const/4 v13, 0x0

    goto :goto_11

    :goto_10
    const/4 v13, 0x0
    :try_end_c
    .catch LX/2SO; {:try_start_c .. :try_end_c} :catch_b

    :goto_11
    invoke-virtual {v3}, LX/0Jz;->A01()J

    new-instance v14, LX/36Q;

    invoke-direct {v14}, LX/36Q;-><init>()V

    new-instance v9, LX/1rX;

    invoke-direct/range {v9 .. v14}, LX/1rX;-><init>(LX/2Si;LX/2Sj;Ljava/util/Map;ZLX/36Q;)V

    invoke-static {v9}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :try_start_d
    invoke-virtual {v14}, LX/36Q;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_12
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_12
    iget-object v0, v11, LX/2Sj;->A01:LX/0KY;

    iget-wide v2, v0, LX/0KY;->A02:J

    if-nez v13, :cond_1b

    iget-object v0, v10, LX/2Si;->A07:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v11, LX/2Sj;->A01:LX/0KY;

    iget-object v7, v0, LX/0KY;->A07:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v7, :cond_1a

    const-string v6, "chatdbSize"

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1a
    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    :goto_13
    monitor-enter v11

    goto :goto_14

    :cond_1b
    move-wide v4, v2

    goto :goto_13

    :goto_14
    :try_start_e
    iput-object v12, v11, LX/2Sj;->A00:Ljava/util/Map;

    iput-wide v4, v11, LX/1qs;->A00:J

    iput-boolean v13, v11, LX/1qs;->A02:Z

    iput-boolean v8, v11, LX/1qs;->A01:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v11

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :catch_b
    move-exception v1

    const-string v0, "gdrive/backup/selector/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/2Si;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0X()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Account:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qs;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/1qs;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/1qs;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x3

    iget-wide v0, p0, LX/1qs;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    iget-wide v0, p0, LX/1qs;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
