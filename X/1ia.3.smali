.class public final synthetic LX/1ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08Y;


# direct methods
.method public synthetic constructor <init>(LX/08Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ia;->A00:LX/08Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ia;->A00:LX/08Y;

    const-string v0, "msgstore/backupdb/sb unlocker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A8G()LX/02H;

    iget-object v0, v1, LX/08Y;->A0R:LX/0B0;

    invoke-virtual {v0}, LX/0B0;->A02()V

    iget-object v0, v1, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
