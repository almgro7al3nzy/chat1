.class public final synthetic LX/1dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0MH;

.field private final synthetic A01:LX/1df;


# direct methods
.method public synthetic constructor <init>(LX/0MH;LX/1df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dX;->A00:LX/0MH;

    iput-object p2, p0, LX/1dX;->A01:LX/1df;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/1dX;->A00:LX/0MH;

    iget-object v8, p0, LX/1dX;->A01:LX/1df;

    iget-object v7, v1, LX/0MH;->A01:LX/0ME;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0MH;->A00(Z)LX/1db;

    move-result-object v6

    check-cast v7, LX/0MD;

    iget-object v0, v8, LX/1df;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dc;

    iget v1, v4, LX/1dc;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    const-string v0, "sync-response-handler/handleErrors unhandled error code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1dc;->A01:LX/1dd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0MD;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0MD;->A04:LX/0Li;

    iget-object v3, v4, LX/1dc;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0Li;->A00:LX/0LU;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "DELETE FROM collection_versions WHERE collection_name = ?"

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "sync-response-handler/handleErrors errorText="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1dc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "sync-response-handler/handleErrors error code not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/1df;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1de;

    iget-object v1, v6, LX/1db;->A03:Ljava/util/Map;

    iget-object v0, v4, LX/1de;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/0MD;->A05:LX/0LY;

    invoke-virtual {v0, v1}, LX/0LY;->A02(Ljava/util/Set;)V

    iget-object v3, v7, LX/0MD;->A04:LX/0Li;

    iget-object v2, v4, LX/1de;->A01:Ljava/lang/String;

    iget-wide v0, v4, LX/1de;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Li;->A01(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    iget-object v0, v8, LX/1df;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, LX/0MD;->A00(Ljava/util/List;)V

    iget-object v2, v7, LX/0MD;->A00:LX/0MG;

    check-cast v2, LX/0MF;

    iget-object v0, v2, LX/0MF;->A00:LX/0LR;

    iget-object v1, v0, LX/0LR;->A07:LX/0MC;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, LX/0MC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/0MF;->A00:LX/0LR;

    iget-object v0, v0, LX/0LR;->A0M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
