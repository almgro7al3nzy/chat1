.class public LX/0jR;
.super LX/0HV;
.source ""


# instance fields
.field public final synthetic A00:LX/1se;

.field public final synthetic A01:LX/1sh;


# direct methods
.method public constructor <init>(LX/1sh;LX/1se;)V
    .locals 0

    iput-object p1, p0, LX/0jR;->A01:LX/1sh;

    iput-object p2, p0, LX/0jR;->A00:LX/1se;

    invoke-direct {p0}, LX/0HV;-><init>()V

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0jR;->A01:LX/1sh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1sh;->A04:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1sh;->A04:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1sh;->A04:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/1sh;->A05:LX/1mj;

    invoke-virtual {v0}, LX/1mj;->A00()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0jR;->A01:LX/1sh;

    invoke-virtual {v0}, LX/1sh;->A00()LX/1sd;

    move-result-object v2

    const-string v0, "dictionaryloader/prepare/cache language: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1sd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last attempted language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1sd;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request languages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0jR;->A01:LX/1sh;

    iget-object v0, v0, LX/1sh;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v15

    iget-object v0, v4, LX/0jR;->A01:LX/1sh;

    iget-object v0, v0, LX/1sh;->A09:LX/0PL;

    invoke-interface {v0}, LX/0PL;->getCount()I

    move-result v0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v0, v2, LX/1sd;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-wide/32 v11, 0x36ee80

    if-eqz v14, :cond_7

    iget-wide v0, v2, LX/1sd;->A00:J

    sub-long v9, v15, v0

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v9, v7

    if-gez v0, :cond_5

    new-instance v7, LX/1sf;

    invoke-direct {v7, v6, v5}, LX/1sf;-><init>(ZZ)V

    :goto_1
    iget-boolean v0, v7, LX/1sf;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/1sf;->A01:Z

    if-eqz v0, :cond_3

    if-eqz v14, :cond_3

    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v1, v13, [Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, v4, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, LX/0aB;->A00([Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/0jR;->A01:LX/1sh;

    iget-boolean v0, v7, LX/1sf;->A01:Z

    iput-boolean v0, v1, LX/1sh;->A01:Z

    iget-boolean v0, v7, LX/1sf;->A00:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1sh;->A02:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, LX/2PA;

    invoke-direct {v1}, LX/2PA;-><init>()V

    iput-object v3, v1, LX/2PA;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1sd;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2PA;->A04:Ljava/lang/String;

    iget-wide v5, v2, LX/1sd;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    const/4 v0, 0x0

    if-nez v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2PA;->A01:Ljava/lang/Boolean;

    sub-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2PA;->A03:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2PA;->A00:Ljava/lang/Boolean;

    iget-object v6, v4, LX/0jR;->A01:LX/1sh;

    iget-object v0, v6, LX/1sh;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v22

    goto :goto_2

    :cond_5
    iget-wide v0, v2, LX/1sd;->A01:J

    sub-long v7, v15, v0

    cmp-long v0, v7, v11

    if-gez v0, :cond_6

    iget-object v0, v2, LX/1sd;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/1sf;

    invoke-direct {v7, v6, v5}, LX/1sf;-><init>(ZZ)V

    goto :goto_1

    :cond_6
    new-instance v7, LX/1sf;

    invoke-direct {v7, v13, v5}, LX/1sf;-><init>(ZZ)V

    goto :goto_1

    :cond_7
    iget-wide v0, v2, LX/1sd;->A01:J

    sub-long v7, v15, v0

    cmp-long v0, v7, v11

    if-gez v0, :cond_8

    iget-object v0, v2, LX/1sd;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/1sf;

    invoke-direct {v7, v6, v5}, LX/1sf;-><init>(ZZ)V

    goto/16 :goto_1

    :cond_8
    new-instance v7, LX/1sf;

    invoke-direct {v7, v13, v5}, LX/1sf;-><init>(ZZ)V

    goto/16 :goto_1

    :goto_2
    :try_start_0
    iget-object v8, v6, LX/1sh;->A07:LX/1sm;

    iget-object v7, v2, LX/1sd;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    check-cast v8, LX/2Ot;

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "emojidictionarynetworkclient/connect/language="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "https://static.whatsapp.net/emoji?lgs="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v4, LX/00e;

    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    sget-boolean v0, LX/00e;->A1l:Z

    monitor-exit v4

    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    const-string v0, "&exp=1"

    invoke-static {v5, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v0, "&top=1"

    invoke-static {v5, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v8, LX/2Ot;->A04:LX/0GL;

    invoke-virtual {v0}, LX/0GL;->A01()LX/1ss;

    move-result-object v4

    iget-object v0, v8, LX/2Ot;->A05:LX/037;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    check-cast v4, LX/2Ta;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v4, v5, v0, v7}, LX/2Ta;->A01(Ljava/lang/String;LX/037;Ljava/lang/String;)LX/0Hn;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, LX/0Hn;->A2m()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_a

    const/16 v0, 0x130

    if-eq v5, v0, :cond_a

    const/16 v0, 0x194

    if-eq v5, v0, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/connect/error, response="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    const/16 v18, 0x0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_3

    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_3
    if-nez v18, :cond_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const-string v0, "dictionaryloader/prepare-from-network/servererror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1sd;

    sget-object v20, LX/1sc;->A01:LX/1sc;

    iget-object v7, v2, LX/1sd;->A04:Ljava/lang/String;

    iget-wide v4, v2, LX/1sd;->A00:J

    iget-object v6, v2, LX/1sd;->A03:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1sd;-><init>(LX/1sc;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_b
    :try_start_a
    invoke-interface/range {v18 .. v18}, LX/0Hn;->A2m()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2PA;->A02:Ljava/lang/Long;

    invoke-interface/range {v18 .. v18}, LX/0Hn;->A2m()I

    move-result v4

    const/16 v0, 0x130

    if-ne v4, v0, :cond_c

    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1sd;

    sget-object v20, LX/1sc;->A04:LX/1sc;

    iget-object v4, v2, LX/1sd;->A04:Ljava/lang/String;

    move-wide/from16 v25, v22

    move-object/from16 v27, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v27}, LX/1sd;-><init>(LX/1sc;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_13

    :cond_c
    invoke-interface/range {v18 .. v18}, LX/0Hn;->A2m()I

    move-result v4

    const/16 v0, 0x194

    if-ne v4, v0, :cond_d

    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    iget-object v0, v6, LX/1sh;->A09:LX/0PL;

    invoke-interface {v0}, LX/0PL;->A2d()V

    new-instance v0, LX/1sd;

    sget-object v20, LX/1sc;->A02:LX/1sc;

    const/16 v21, 0x0

    move-wide/from16 v25, v22

    move-object/from16 v27, v3

    move-object/from16 v19, v0

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v27}, LX/1sd;-><init>(LX/1sc;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catch_0
    move-exception v4

    :try_start_c
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1sd;

    sget-object v20, LX/1sc;->A01:LX/1sc;

    iget-object v7, v2, LX/1sd;->A04:Ljava/lang/String;

    iget-wide v4, v2, LX/1sd;->A00:J

    iget-object v6, v2, LX/1sd;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1sd;-><init>(LX/1sc;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    iget-object v0, v6, LX/1sh;->A07:LX/1sm;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    check-cast v0, LX/2Ot;

    :try_start_d
    move-object/from16 v7, v18

    new-instance v5, LX/1kd;

    invoke-interface {v7}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v4

    iget-object v0, v0, LX/2Ot;->A01:LX/0Ff;

    const/4 v12, 0x0

    invoke-direct {v5, v4, v0, v12}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V

    const-string v0, "Content-Encoding"

    invoke-interface {v7, v0}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_e
    move-object v7, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :goto_4
    :try_start_e
    iget-object v11, v6, LX/1sh;->A07:LX/1sm;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    check-cast v11, LX/2Ot;

    :try_start_f
    new-instance v15, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v15, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const/4 v14, 0x1

    :goto_5
    const/16 v17, 0x1

    :goto_6
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0xfce3bbc

    if-eq v6, v0, :cond_f

    const v0, 0x5a7fd81b

    if-ne v6, v0, :cond_10

    const-string v0, "languages"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_f
    const-string v0, "fb-top-50"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :goto_7
    const/4 v4, 0x0

    :cond_10
    :goto_8
    if-eqz v4, :cond_14

    if-eq v4, v14, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v5, v11, LX/2Ot;->A03:LX/0PO;

    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginArray()V

    :goto_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v0}, LX/01R;->A0a(Ljava/lang/String;)LX/02I;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v6, v5, LX/0PO;->A01:LX/00s;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "top_emojis"

    invoke-static {v6, v0, v4}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, LX/0PO;->A00:Ljava/util/List;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v5

    const/4 v0, 0x1

    goto :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_1
    move-exception v6

    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "topemojisstore/populate-top-emojis/failed "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    monitor-exit v5

    const/4 v0, 0x0

    :goto_b
    if-eqz v17, :cond_19

    if-eqz v0, :cond_19

    goto/16 :goto_5

    :cond_14
    iget-object v10, v11, LX/2Ot;->A02:LX/0PK;

    monitor-enter v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    iget-object v0, v10, LX/0PK;->A03:LX/0PT;

    invoke-virtual {v0}, LX/0PT;->A01()LX/02H;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    iget-object v0, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-array v5, v13, [Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    const-string v4, "emoji_search_tag"

    const-string v0, "type=?"

    invoke-virtual {v9, v4, v0, v5}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    :cond_15
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginArray()V

    :goto_d
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "symbol"

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v4, "emoji_search_tag"

    iget-object v0, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_e

    :cond_17
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    goto :goto_c

    :cond_18
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    iget-object v0, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v9}, LX/02H;->A05()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    monitor-exit v10

    const/4 v0, 0x1

    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catch_2
    move-exception v5

    goto :goto_f

    :catch_3
    move-exception v5

    :goto_f
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarystore/populatedb/failed "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-virtual {v9}, LX/02H;->A05()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    monitor-exit v10

    const/4 v0, 0x0

    :goto_10
    if-eqz v17, :cond_19

    if-eqz v0, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_1c
    invoke-virtual {v9}, LX/02H;->A05()V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    :try_start_1d
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_1a
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V

    goto :goto_11
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_4
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_20
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_4
    :try_start_22
    move-exception v4

    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x0

    :goto_11
    if-eqz v17, :cond_1b

    const-string v4, "ETag"

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v0, LX/1sd;

    sget-object v20, LX/1sc;->A04:LX/1sc;

    move-wide/from16 v25, v22

    move-object/from16 v27, v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    move-object/from16 v19, v0

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v27}, LX/1sd;-><init>(LX/1sc;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_12

    :cond_1b
    new-instance v0, LX/1sd;

    sget-object v20, LX/1sc;->A01:LX/1sc;

    iget-object v8, v2, LX/1sd;->A04:Ljava/lang/String;

    iget-wide v4, v2, LX/1sd;->A00:J

    iget-object v6, v2, LX/1sd;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1sd;-><init>(LX/1sc;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :goto_12
    :try_start_24
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :goto_13
    :try_start_25
    invoke-interface/range {v18 .. v18}, Ljava/io/Closeable;->close()V

    goto :goto_16
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    :catchall_7
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    :goto_14
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_27
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v0

    :goto_15
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v0

    if-eqz v18, :cond_1c

    :try_start_2a
    invoke-interface/range {v18 .. v18}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    :cond_1c
    :try_start_2b
    throw v0

    :catchall_e
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5

    :catchall_f
    :try_start_2c
    move-exception v0

    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5

    :catch_5
    move-exception v4

    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1sd;

    sget-object v20, LX/1sc;->A03:LX/1sc;

    iget-object v6, v2, LX/1sd;->A04:Ljava/lang/String;

    iget-wide v4, v2, LX/1sd;->A00:J

    iget-object v2, v2, LX/1sd;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/1sd;-><init>(LX/1sc;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    :goto_16
    iget-object v3, v0, LX/1sd;->A02:LX/1sc;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0jR;->A01:LX/1sh;

    invoke-virtual {v2, v0}, LX/1sh;->A02(LX/1sd;)Z

    iget-object v0, v0, LX/1sd;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2PA;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/1sc;->fieldStatString:Ljava/lang/String;

    iput-object v0, v1, LX/2PA;->A06:Ljava/lang/String;

    iget-boolean v0, v3, LX/1sc;->fetchSuccessful:Z

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/0jR;->A01:LX/1sh;

    iget-boolean v0, v3, LX/1sc;->gotDictionary:Z

    iput-boolean v0, v2, LX/1sh;->A01:Z

    :cond_1d
    iget-object v0, v4, LX/0jR;->A01:LX/1sh;

    iget-object v3, v0, LX/1sh;->A06:LX/02x;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_17

    :cond_1e
    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v7, LX/1sf;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0jR;->A01:LX/1sh;

    iget-object v0, v0, LX/1sh;->A02:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_17
    iget-object v0, v4, LX/0jR;->A01:LX/1sh;

    iget-boolean v0, v0, LX/1sh;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
