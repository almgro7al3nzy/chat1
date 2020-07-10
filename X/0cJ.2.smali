.class public final LX/0cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/085;

.field public final synthetic A01:LX/0J6;


# direct methods
.method public constructor <init>(LX/0J6;LX/085;)V
    .locals 0

    iput-object p1, p0, LX/0cJ;->A01:LX/0J6;

    iput-object p2, p0, LX/0cJ;->A00:LX/085;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/0cJ;->A01:LX/0J6;

    iget-object v1, v0, LX/0J6;->A01:LX/0J5;

    iget-object v0, p0, LX/0cJ;->A00:LX/085;

    invoke-virtual {v0}, LX/085;->A09()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/0J5;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v6, v1, LX/0J5;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/0J5;->A02:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09q;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/09m;

    invoke-virtual {v0}, LX/09m;->A04()Ljava/lang/String;

    move-result-object v10

    const-string v2, ""

    monitor-enter v3
    :try_end_0
    .catch LX/0cI; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "token"

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "appVersion"

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to encode token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/09q;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v6, v5}, LX/09q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    :goto_2
    new-instance v0, LX/29U;

    invoke-direct {v0, v4}, LX/29U;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/086;

    invoke-direct {v2}, LX/086;-><init>()V

    invoke-virtual {v2, v0}, LX/086;->A0H(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/0cI; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget-object v1, LX/08B;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0cJ;->A01:LX/0J6;

    invoke-virtual {v2, v1, v0}, LX/085;->A06(Ljava/util/concurrent/Executor;LX/08A;)LX/085;

    iget-object v0, p0, LX/0cJ;->A01:LX/0J6;

    invoke-virtual {v2, v1, v0}, LX/085;->A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;

    iget-object v0, p0, LX/0cJ;->A01:LX/0J6;

    invoke-virtual {v2, v1, v0}, LX/085;->A04(Ljava/util/concurrent/Executor;LX/088;)LX/085;

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catch LX/0cI; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0cJ;->A01:LX/0J6;

    iget-object v0, v0, LX/0J6;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, LX/0cJ;->A01:LX/0J6;

    invoke-virtual {v0}, LX/0J6;->ABf()V

    return-void

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cJ;->A01:LX/0J6;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, LX/0J6;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0cJ;->A01:LX/0J6;

    iget-object v0, v0, LX/0J6;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
