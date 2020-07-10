.class public final synthetic LX/1du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gs;

.field private final synthetic A01:LX/0aC;


# direct methods
.method public synthetic constructor <init>(LX/0Gs;LX/0aC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1du;->A00:LX/0Gs;

    iput-object p2, p0, LX/1du;->A01:LX/0aC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/1du;->A00:LX/0Gs;

    iget-object v8, p0, LX/1du;->A01:LX/0aC;

    iget-object v1, v4, LX/0Gs;->A07:LX/0AT;

    iget-object v0, v8, LX/0aC;->A03:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget v0, v8, LX/0aC;->A02:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_c

    iget-object v5, v8, LX/0aC;->A00:[B

    :goto_0
    const/4 v10, 0x2

    if-ne v0, v10, :cond_0

    iget-object v6, v8, LX/0aC;->A00:[B

    :cond_0
    invoke-virtual {v4, v3, v5, v6}, LX/0Gs;->A04(LX/0AY;[B[B)V

    iget v2, v3, LX/0AY;->A01:I

    const-string v9, " should be >= "

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    iget v2, v8, LX/0aC;->A01:I

    :cond_1
    :goto_1
    iget v12, v3, LX/0AY;->A02:I

    if-eqz v6, :cond_6

    iget v7, v8, LX/0aC;->A01:I

    :cond_2
    :goto_2
    invoke-virtual {v4, v3, v2, v7}, LX/0Gs;->A03(LX/0AY;II)V

    iget v0, v8, LX/0aC;->A02:I

    if-ne v0, v11, :cond_5

    iget-object v2, v4, LX/0Gs;->A0A:LX/0CS;

    const-class v0, LX/00M;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v2, LX/0CS;->A01:LX/0CT;

    invoke-virtual {v0, v1}, LX/0CT;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v8, LX/0aC;->A02:I

    if-ne v0, v10, :cond_11

    iget-object v11, v4, LX/0Gs;->A09:LX/0Cs;

    const-class v0, LX/00M;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/00M;

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v11, LX/0Cs;->A01:LX/08E;

    invoke-virtual {v0, v7}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v9, v10

    iget-object v0, v11, LX/0Cs;->A06:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "SELECT key_id,from_me,_id FROM message_system AS message_system JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY _id DESC LIMIT 1"

    :goto_4
    iget-object v0, v11, LX/0Cs;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    sget-object v1, LX/0KV;->A0C:Ljava/lang/String;

    goto :goto_4

    :cond_5
    if-ne v0, v10, :cond_3

    iget-object v2, v4, LX/0Gs;->A0A:LX/0CS;

    const-class v0, LX/00M;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v2, LX/0CS;->A02:LX/0CT;

    invoke-virtual {v0, v1}, LX/0CT;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget v1, v8, LX/0aC;->A01:I

    if-eq v12, v1, :cond_7

    if-ge v1, v12, :cond_8

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    move v7, v12

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, v3}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget v1, v8, LX/0aC;->A01:I

    if-eq v2, v1, :cond_1

    if-ge v1, v2, :cond_a

    const-string v0, "received photo_full_id invalid, "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, v3}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v5, v6

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/0Cs;->A00:LX/0C1;

    invoke-virtual {v0, v9, v7, v10}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v7

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-photo-change/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v0, "msgstore/last-photo-change/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v9, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_f

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_f
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
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_10
    :goto_8
    invoke-virtual {v2}, LX/0FL;->close()V

    check-cast v7, LX/0hE;

    instance-of v0, v7, LX/0lo;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/0lo;

    iget-object v2, v0, LX/0lo;->A00:Lcom/akwhatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_11

    iget v1, v2, Lcom/akwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    iget v0, v8, LX/0aC;->A01:I

    if-ne v1, v0, :cond_11

    iget-object v0, v8, LX/0aC;->A00:[B

    iput-object v0, v2, Lcom/akwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v4, LX/0Gs;->A08:LX/0BG;

    invoke-virtual {v0, v7}, LX/0BG;->A0M(LX/0EN;)V

    :cond_11
    if-nez v5, :cond_12

    if-eqz v6, :cond_13

    :cond_12
    iget-object v0, v4, LX/0Gs;->A02:LX/05x;

    new-instance v1, LX/1dt;

    invoke-direct {v1, v4, v3}, LX/1dt;-><init>(LX/0Gs;LX/0AY;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method
