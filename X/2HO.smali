.class public LX/2HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wt;


# instance fields
.field public final A00:LX/1wr;

.field public final synthetic A01:LX/0Gr;


# direct methods
.method public synthetic constructor <init>(LX/0Gr;LX/1wr;)V
    .locals 0

    iput-object p1, p0, LX/2HO;->A01:LX/0Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2HO;->A00:LX/1wr;

    return-void
.end method


# virtual methods
.method public A00(LX/0aC;J)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2HO;->A00:LX/1wr;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    check-cast v1, LX/3OO;

    invoke-virtual {v1, v0}, LX/3OO;->A00(I)V

    :cond_0
    move-object/from16 v15, p1

    iget v1, v15, LX/0aC;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    iget-object v2, v0, LX/0Gr;->A0A:LX/0CS;

    iget v1, v15, LX/0aC;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0CS;->A02:LX/0CT;

    iget-object v0, v15, LX/0aC;->A03:LX/00M;

    invoke-virtual {v1, v0}, LX/0CT;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    iget-object v3, v0, LX/0Gr;->A04:LX/0Gs;

    iget-object v2, v15, LX/0aC;->A03:LX/00M;

    iget-object v0, v3, LX/0Gs;->A01:LX/08R;

    new-instance v1, LX/1dw;

    invoke-direct {v1, v3, v2}, LX/1dw;-><init>(LX/0Gs;LX/00M;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0CS;->A02:LX/0CT;

    iget-object v0, v15, LX/0aC;->A03:LX/00M;

    invoke-virtual {v1, v0}, LX/0CT;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v15, LX/0aC;->A04:Ljava/lang/String;

    move-wide/from16 v9, p2

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    iget-object v6, v0, LX/0Gr;->A08:LX/0Gx;

    iget v4, v15, LX/0aC;->A02:I

    iget-object v3, v15, LX/0aC;->A03:LX/00M;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "%s.%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aD;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0aD;->A07:LX/0aC;

    iget-object v1, v0, LX/0aC;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/0aC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v3

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0aE;->A04()V

    iget-object v0, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v5, v15, LX/0aC;->A02:I

    iget-object v4, v15, LX/0aC;->A03:LX/00M;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%s.%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/0aD;

    new-instance v12, LX/2UA;

    invoke-direct {v12, v6, v15}, LX/2UA;-><init>(LX/0Gx;LX/0aC;)V

    iget-object v13, v6, LX/0Gx;->A03:LX/00j;

    iget-object v14, v6, LX/0Gx;->A00:LX/0Ff;

    iget-object v7, v6, LX/0Gx;->A06:LX/0Fi;

    iget-object v5, v6, LX/0Gx;->A02:LX/00Q;

    iget-object v4, v6, LX/0Gx;->A04:LX/0Fv;

    iget-object v1, v6, LX/0Gx;->A01:LX/0Gs;

    iget-object v0, v6, LX/0Gx;->A05:LX/0Fn;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v20}, LX/0aD;-><init>(JLjava/lang/String;LX/0IT;LX/00j;LX/0Ff;LX/0aC;LX/0Fi;LX/00Q;LX/0Fv;LX/0Gs;LX/0Fn;)V

    iget-object v1, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, LX/00v;->A02(Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    iget-object v0, v15, LX/0aC;->A05:Ljava/net/URL;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v15, v0, v9, v10}, LX/0aA;->A01(LX/0aC;IJ)V

    return-void

    :cond_7
    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    iget-object v2, v0, LX/0Gr;->A04:LX/0Gs;

    iget-object v0, v2, LX/0Gs;->A01:LX/08R;

    new-instance v1, LX/1du;

    invoke-direct {v1, v2, v15}, LX/1du;-><init>(LX/0Gs;LX/0aC;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    iget-object v3, v0, LX/0Gr;->A07:LX/0Fv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0, v2, v1}, LX/0Fv;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method
