.class public LX/0MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0MP;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00r;

.field public final A02:LX/00e;

.field public final A03:LX/00j;

.field public final A04:LX/0H0;

.field public final A05:LX/0Cq;

.field public final A06:LX/0Lz;


# direct methods
.method public constructor <init>(LX/00j;LX/00q;LX/00r;LX/00e;LX/0H0;LX/0Lz;LX/0Cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MP;->A03:LX/00j;

    iput-object p2, p0, LX/0MP;->A00:LX/00q;

    iput-object p3, p0, LX/0MP;->A01:LX/00r;

    iput-object p4, p0, LX/0MP;->A02:LX/00e;

    iput-object p5, p0, LX/0MP;->A04:LX/0H0;

    iput-object p6, p0, LX/0MP;->A06:LX/0Lz;

    iput-object p7, p0, LX/0MP;->A05:LX/0Cq;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0EH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v1, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2W9;

    iget-object v2, v7, LX/2W9;->A00:LX/00M;

    invoke-static {v2}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1wm;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0EH;

    iget-object v1, v7, LX/1wm;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "notify"

    invoke-direct {v2, v0, v1, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, v7, LX/1wm;->A00:I

    const-string v8, "status_mute"

    const-string v9, "out"

    const-string v2, "type"

    const-string v10, "name"

    const-string v3, "true"

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget-object v1, v7, LX/1wm;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0EH;

    invoke-direct {v0, v10, v1, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/1wm;->A0L:Z

    if-nez v0, :cond_1

    if-eqz v11, :cond_1

    new-instance v0, LX/0EH;

    invoke-direct {v0, v2, v9, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v7, LX/1wm;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, LX/0EH;

    const-string v0, "vname"

    invoke-direct {v1, v0, v2, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v7, LX/1wm;->A0O:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0EH;

    invoke-direct {v0, v8, v3, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, v7, LX/1wm;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    new-instance v1, LX/0EH;

    const-string v0, "verify"

    invoke-direct {v1, v0, v2, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/1wm;->A0M:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/0EH;

    const-string v0, "enterprise"

    invoke-direct {v1, v0, v3, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    new-instance v2, LX/0DS;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "user"

    invoke-direct {v2, v0, v1, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v2, "2"

    goto :goto_1

    :cond_6
    const-string v2, "1"

    goto :goto_1

    :cond_7
    const-string v2, "0"

    goto :goto_1

    :cond_8
    iget-object v1, v7, LX/1wm;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/0EH;

    invoke-direct {v0, v10, v1, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/1wm;->A0L:Z

    if-nez v0, :cond_9

    if-eqz v11, :cond_9

    new-instance v0, LX/0EH;

    invoke-direct {v0, v2, v9, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v7, LX/1wm;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v1, LX/0EH;

    const-string v0, "short"

    invoke-direct {v1, v0, v2, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v7, LX/1wm;->A0O:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/0EH;

    invoke-direct {v0, v8, v3, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-void
.end method


# virtual methods
.method public A02(LX/1wm;)LX/0DS;
    .locals 11

    new-instance v3, LX/0DS;

    iget-object v5, p0, LX/0MP;->A03:LX/00j;

    iget-object v6, p0, LX/0MP;->A00:LX/00q;

    iget-object v7, p0, LX/0MP;->A01:LX/00r;

    iget-object v8, p0, LX/0MP;->A04:LX/0H0;

    iget-object v9, p0, LX/0MP;->A06:LX/0Lz;

    iget-object v10, p0, LX/0MP;->A05:LX/0Cq;

    move-object v4, p1

    monitor-enter v4

    :try_start_0
    iget-object v2, p1, LX/1wm;->A0Q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-nez v2, :cond_0

    invoke-virtual/range {v4 .. v10}, LX/1wm;->A04(LX/00j;LX/00q;LX/00r;LX/0H0;LX/0Lz;LX/0Cq;)[B

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    const-string v0, "message"

    invoke-direct {v3, v0, v1, v1, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
