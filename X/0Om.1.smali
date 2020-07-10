.class public LX/0Om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Om;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0My;

.field public final A02:LX/00s;

.field public final A03:LX/0BW;


# direct methods
.method public constructor <init>(LX/05x;LX/0BW;LX/0My;LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Om;->A00:LX/05x;

    iput-object p2, p0, LX/0Om;->A03:LX/0BW;

    iput-object p3, p0, LX/0Om;->A01:LX/0My;

    iput-object p4, p0, LX/0Om;->A02:LX/00s;

    return-void
.end method

.method public static A00()LX/0Om;
    .locals 6

    sget-object v0, LX/0Om;->A04:LX/0Om;

    if-nez v0, :cond_1

    const-class v5, LX/0Om;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Om;->A04:LX/0Om;

    if-nez v0, :cond_0

    new-instance v4, LX/0Om;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v2

    invoke-static {}, LX/0My;->A00()LX/0My;

    move-result-object v1

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Om;-><init>(LX/05x;LX/0BW;LX/0My;LX/00s;)V

    sput-object v4, LX/0Om;->A04:LX/0Om;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Om;->A04:LX/0Om;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1wr;)V
    .locals 15

    new-instance v12, LX/2W3;

    iget-object v1, p0, LX/0Om;->A03:LX/0BW;

    new-instance v0, LX/2HM;

    move-object/from16 v2, p1

    invoke-direct {v0, p0, v2}, LX/2HM;-><init>(LX/0Om;LX/1wr;)V

    invoke-direct {v12, v1, v0}, LX/2W3;-><init>(LX/0BW;LX/1wu;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/2W3;->A00:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, LX/2W3;->A00:LX/0BW;

    new-instance v6, LX/0DS;

    const-string v3, "privacy"

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v11, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v2, 0x2

    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v3, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    invoke-direct {v11, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v13, 0x0

    const/16 v9, 0x46

    invoke-virtual/range {v8 .. v14}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    new-instance v14, LX/2W3;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0Om;->A03:LX/0BW;

    new-instance v1, LX/2HM;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/2HM;-><init>(LX/0Om;LX/1wr;)V

    invoke-direct {v14, v2, v1}, LX/2W3;-><init>(LX/0BW;LX/1wu;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/2W3;->A00:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v14, LX/2W3;->A00:LX/0BW;

    const/4 v9, 0x1

    new-array v3, v9, [LX/0DS;

    new-instance v4, LX/0DS;

    const/4 v8, 0x2

    new-array v2, v8, [LX/0EH;

    new-instance v1, LX/0EH;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "name"

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    new-instance v1, LX/0EH;

    const-string v0, "value"

    move-object/from16 v5, p2

    invoke-direct {v1, v0, v5, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v9

    const-string v0, "category"

    invoke-direct {v4, v0, v2, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v4, v3, v6

    new-instance v5, LX/0DS;

    const-string v4, "privacy"

    invoke-direct {v5, v4, v7, v3, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v13, LX/0DS;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v3, v6

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v12, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v8

    const/4 v2, 0x3

    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v4, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v13, v0, v3, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v15, 0x0

    const/16 v11, 0x45

    invoke-virtual/range {v10 .. v16}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    return-void
.end method
