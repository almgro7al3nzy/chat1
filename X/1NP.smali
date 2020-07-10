.class public final synthetic LX/1NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3Ob;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/3Ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NP;->A00:LX/0bw;

    iput-object p2, p0, LX/1NP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1NP;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/1NP;->A02:LX/3Ob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/1NP;->A00:LX/0bw;

    iget-object v8, p0, LX/1NP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/1NP;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, LX/1NP;->A02:LX/3Ob;

    iget-object v1, v7, LX/0bw;->A0G:LX/0BT;

    const/4 v5, 0x0

    const-string v0, "web"

    invoke-virtual {v1, v8, v2, v5, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v3, LX/3Ob;->A00:Ljava/lang/String;

    const-string v0, "sticker-pack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x194

    if-eqz v0, :cond_2

    iget-object v9, v3, LX/3Ob;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/0bw;->A15:LX/0Fw;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Fw;->A0J:LX/0O3;

    invoke-virtual {v0, v9}, LX/0O3;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v10, "image/png"

    invoke-virtual/range {v7 .. v13}, LX/0bw;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;BZ)V

    return-void

    :cond_0
    invoke-virtual {v1, v9}, LX/0Fw;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvWebMessageListener/handleStickerPackTrayUpload/sticker pack: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/0bw;->A10:LX/08O;

    invoke-static {v6}, LX/2WM;->A03(I)LX/2WM;

    move-result-object v1

    iget v0, v3, LX/1wm;->A04:I

    invoke-virtual {v2, v8, v1, v0}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    return-void

    :cond_2
    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, LX/3Ob;->A01:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/0bw;->A0L:LX/0GD;

    iget-object v1, v0, LX/0GD;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0GD;->A01:LX/01e;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GW;

    monitor-exit v1

    move-object v1, v0

    goto :goto_2

    :goto_1
    move-object v1, v5

    :goto_2
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, LX/0bw;->A15:LX/0Fw;

    invoke-virtual {v0, v5}, LX/0Fw;->A0F(LX/0GV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v0, v0, LX/1xj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GW;

    iget-object v0, v1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v7, LX/0bw;->A15:LX/0Fw;

    invoke-virtual {v0, v1}, LX/0Fw;->A02(LX/0GW;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    const/16 v12, 0x14

    const/4 v13, 0x1

    const-string v10, "image/webp"

    invoke-virtual/range {v7 .. v13}, LX/0bw;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;BZ)V

    return-void

    :cond_7
    move-object v1, v5

    goto :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    iget-object v2, v7, LX/0bw;->A10:LX/08O;

    invoke-static {v6}, LX/2WM;->A03(I)LX/2WM;

    move-result-object v1

    iget v0, v3, LX/1wm;->A04:I

    invoke-virtual {v2, v8, v1, v0}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    return-void

    :cond_9
    const/16 v0, 0x190

    iput v0, v3, LX/1wm;->A00:I

    iget-object v2, v7, LX/0bw;->A10:LX/08O;

    invoke-static {v0}, LX/2WM;->A03(I)LX/2WM;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v2, v8, v1, v0}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    return-void
.end method
