.class public LX/0B1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0B1;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/0As;

.field public final A02:LX/08Z;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(LX/00j;LX/08Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B1;->A00:LX/00j;

    iput-object p2, p0, LX/0B1;->A02:LX/08Z;

    iget-object v0, p2, LX/08Z;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iget-object v0, p2, LX/08Z;->A03:Ljava/io/File;

    iput-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    iget-object v0, p2, LX/08Z;->A02:LX/0As;

    iput-object v0, p0, LX/0B1;->A01:LX/0As;

    return-void
.end method

.method public static A00()LX/0B1;
    .locals 4

    sget-object v0, LX/0B1;->A05:LX/0B1;

    if-nez v0, :cond_1

    const-class v3, LX/0B1;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0B1;->A05:LX/0B1;

    if-nez v0, :cond_0

    new-instance v2, LX/0B1;

    sget-object v1, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0B1;-><init>(LX/00j;LX/08Z;)V

    sput-object v2, LX/0B1;->A05:LX/0B1;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0B1;->A05:LX/0B1;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    const-string v0, "msgstore-manager/finish/db-is-ready "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0B1;->A02:LX/08Z;

    iget-boolean v0, v0, LX/08Z;->A01:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0B1;->A02:LX/08Z;

    iget-boolean v0, v1, LX/08Z;->A01:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08Z;->A00:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/0B1;->A01:LX/0As;

    invoke-virtual {v0}, LX/0As;->close()V

    iget-object v1, p0, LX/0B1;->A01:LX/0As;

    iget-object v0, v1, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    iget-object v1, v1, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    const-string v0, "msgstore-manager/deletedb/result/"

    invoke-static {v0, v2}, LX/00P;->A0s(Ljava/lang/String;Z)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/0B1;->A01:LX/0As;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0As;->A0B:Z

    invoke-virtual {p0}, LX/0B1;->A02()V

    :try_start_0
    iget-object v0, p0, LX/0B1;->A00:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.akwhatsapp.Main"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()V
    .locals 5

    const-string v0, "msgstore-manager/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0B1;->A01:LX/0As;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, v4, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, v4, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    iget-object v1, v4, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "msgstore/create-db/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v4, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget v1, LX/0As;->A0K:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-static {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0As;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v4, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "msgstore/create-db/done/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, v4, LX/0As;->A00:LX/02H;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/0B1;->A01:LX/0As;

    invoke-virtual {v0}, LX/0As;->A8G()LX/02H;

    iget-object v1, p0, LX/0B1;->A02:LX/08Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08Z;->A01:Z

    monitor-exit p0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, v4, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "msgstore/create-db/done/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A05()Z
    .locals 4

    const-string v0, "msgstore-manager/checkhealth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0B1;->A02:LX/08Z;

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-nez v0, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/checkhealth/journal/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".back"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/checkhealth/back/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0B1;->A01:LX/0As;

    invoke-virtual {v0}, LX/0As;->A8G()LX/02H;

    iget-object v1, p0, LX/0B1;->A02:LX/08Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08Z;->A01:Z

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore-manager/checkhealth no db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "msgstore-manager/checkhealth "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0B1;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, LX/0B1;->A02:LX/08Z;

    iget-boolean v0, v0, LX/08Z;->A01:Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
