.class public final synthetic LX/3PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jd;


# instance fields
.field private final synthetic A00:LX/3Vl;


# direct methods
.method public synthetic constructor <init>(LX/3Vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PP;->A00:LX/3Vl;

    return-void
.end method


# virtual methods
.method public final AKg()LX/1jh;
    .locals 11

    iget-object v1, p0, LX/3PP;->A00:LX/3Vl;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/restoring-via-direct-database-transfer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Vl;->A00:LX/3Vj;

    iget-object v3, v0, LX/0bN;->A0H:LX/08Y;

    new-instance v6, LX/3PQ;

    invoke-direct {v6, v1}, LX/3PQ;-><init>(LX/3Vl;)V

    const-string v0, "messageStoreBackup/restoreFromMigration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v6}, LX/1xB;->isCancelled()Z

    move-result v0

    const-string v10, "messageStoreBackup/restoreFromMigration/canceled"

    if-eqz v0, :cond_1

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v2, LX/2NS;

    invoke-direct {v2, v0}, LX/2NS;-><init>(I)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v3, LX/08Y;->A0O:LX/0Iz;

    invoke-virtual {v0}, LX/0Iz;->A01()V

    iget-object v0, v3, LX/08Y;->A0M:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A02()V

    iget-object v7, v3, LX/08Y;->A0V:LX/0D3;

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v7, LX/0D3;->A01:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v5, "com.akwhatsapp.provider.MigrationContentProvider"

    const-string v4, "msg_store"

    iget-object v0, v7, LX/0D3;->A02:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0D3;->A02:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/0D3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    if-eqz v9, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0D3;->A01:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v0, v7, LX/0D3;->A02:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/0D3;->A02:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.akwhatsapp.provider.MigrationContentProvider"

    const-string v0, "msg_store"

    invoke-static {v1, v0, v5, v4}, LX/0D3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    iget-object v0, v7, LX/0D3;->A01:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    const/16 v1, 0xf

    new-instance v0, LX/2NS;

    invoke-direct {v0, v1}, LX/2NS;-><init>(I)V

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0D3;->A02(Ljava/io/FileDescriptor;Ljava/io/File;)I

    move-result v1

    new-instance v0, LX/2NS;

    invoke-direct {v0, v1}, LX/2NS;-><init>(I)V

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    const/16 v1, 0xf

    new-instance v0, LX/2NS;

    invoke-direct {v0, v1}, LX/2NS;-><init>(I)V

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_4

    :try_start_8
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/"

    :try_start_a
    const-string v0, ":\\s"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/error while fetching msg store: error is = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state is not recognized = "

    invoke-static {v0, v8}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "FAILED"

    goto :goto_1

    :pswitch_1
    const-string v0, "SUCCESS_RESTORED"

    goto :goto_1

    :pswitch_2
    const-string v0, "SUCCESS_CREATED"

    goto :goto_1

    :pswitch_3
    const-string v0, "FAILED_JID_MISMATCH"

    goto :goto_1

    :pswitch_4
    const-string v0, "FAILED_FILE_INTEGRITY_CHECK"

    goto :goto_1

    :pswitch_5
    const-string v0, "FAILED_OUT_OF_SPACE"

    goto :goto_1

    :pswitch_6
    const-string v0, "FAILED_MSG_STORE_ALREADY_EXISTS"

    goto :goto_1

    :pswitch_7
    const-string v0, "FAILED_CANCELED"

    goto :goto_1

    :pswitch_8
    const-string v0, "PROVIDER_SERVER_PROP_NOT_ENABLED"

    goto :goto_1

    :pswitch_9
    const-string v0, "APP_SIGNATURE_MISMATCH"

    goto :goto_1

    :pswitch_a
    const-string v0, "INCORRECT_CALLER_PACKAGE_NAME"

    goto :goto_1

    :pswitch_b
    const-string v0, "REQUESTER_APP_VERSION_INCORRECT"

    goto :goto_1

    :pswitch_c
    const-string v0, "INCORRECT_FILE_MODE"

    goto :goto_1

    :pswitch_d
    const-string v0, "PHONE_NUMBER_MISMATCH"

    goto :goto_1

    :pswitch_e
    const-string v0, "MSG_DB_DOES_NOT_EXIST"

    goto :goto_1

    :pswitch_f
    const-string v0, "FAILED_TO_GET_BACKUP_FILE"

    goto :goto_1

    :pswitch_10
    const-string v0, "BACKUP_FAILED_GENERIC"

    goto :goto_1

    :pswitch_11
    const-string v0, "BACKUP_FAILED_OUT_OF_SPACE"

    goto :goto_1

    :pswitch_12
    const-string v0, "BACKUP_FAILED_INVALID"

    goto :goto_1

    :pswitch_13
    const-string v0, "SUCCESS_TRANSFER_DB_FILE"

    goto :goto_1

    :pswitch_14
    const-string v0, "FAILED_DECRYPTION_KEY_MISSING"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/2NS;

    invoke-direct {v1, v8}, LX/2NS;-><init>(I)V

    goto :goto_2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xf

    new-instance v1, LX/2NS;

    invoke-direct {v1, v0}, LX/2NS;-><init>(I)V

    :goto_2
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/2NS;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-interface {v6}, LX/1xB;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v2, LX/2NS;

    invoke-direct {v2, v0}, LX/2NS;-><init>(I)V

    return-object v2

    :cond_7
    const/16 v1, 0x13

    iget v0, v2, LX/1jh;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "messageStoreBackup/restoreFromMigration/received-file-decrypting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/08Y;->A0C:LX/0D2;

    new-instance v5, LX/0Oh;

    invoke-direct {v5}, LX/0Oh;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1hh;

    invoke-direct {v0, v2, v5}, LX/1hh;-><init>(LX/0D2;LX/0Oh;)V

    invoke-virtual {v2, v1, v0}, LX/0D2;->A01(Ljava/util/List;Ljava/lang/Runnable;)I

    :try_start_b
    const-string v0, "messageStoreBackup/restoreFromMigration/try to get cipher key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v3, LX/08Y;->A00:I

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    :goto_4
    const-string v0, "messageStoreBackup/restoreFromMigration/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {v6}, LX/1xB;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v2, LX/2NS;

    invoke-direct {v2, v0}, LX/2NS;-><init>(I)V

    return-object v2

    :cond_8
    const-string v0, "messageStoreBackup/restoreFromMigration/restore-db-from-backup-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/08Y;->A07(ILjava/util/List;)LX/1jh;

    move-result-object v0

    iget v0, v0, LX/1jh;->A00:I

    new-instance v2, LX/2NS;

    invoke-direct {v2, v0}, LX/2NS;-><init>(I)V

    return-object v2

    :cond_9
    const/16 v0, 0x14

    new-instance v2, LX/2NS;

    invoke-direct {v2, v0}, LX/2NS;-><init>(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
