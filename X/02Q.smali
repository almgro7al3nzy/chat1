.class public abstract LX/02Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/1kc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLX/1kc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/02Q;->A01:J

    iput-boolean p4, p0, LX/02Q;->A00:Z

    iput-object p5, p0, LX/02Q;->A02:LX/1kc;

    iput-object p6, p0, LX/02Q;->A03:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/02Q;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)LX/02Q;
    .locals 2

    sget-object v0, LX/1kc;->A04:LX/1kc;

    iget-object v0, v0, LX/1kc;->A01:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1kc;->A04:LX/1kc;

    goto :goto_0

    :cond_0
    sget-object v0, LX/1kc;->A03:LX/1kc;

    iget-object v0, v0, LX/1kc;->A01:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1kc;->A03:LX/1kc;

    :goto_0
    :try_start_0
    new-instance v1, LX/1kb;

    invoke-direct {v1, p2, v0, p3}, LX/1kb;-><init>(Ljava/lang/String;LX/1kc;[B)V
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, v1}, LX/2Nh;->A01(ZLjava/lang/String;LX/1kb;)LX/2Nh;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, LX/2Nd;->A01(ZLjava/lang/String;LX/1kb;)LX/2Nd;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0, p1, v1}, LX/2Ne;->A01(ZLjava/lang/String;LX/1kb;)LX/2Ne;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0, p1, v1}, LX/2Nc;->A01(ZLjava/lang/String;LX/1kb;)LX/2Nc;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p1, v1}, LX/2Ng;->A01(Ljava/lang/String;LX/1kb;)LX/2Ng;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p1, v1}, LX/2Nf;->A01(Ljava/lang/String;LX/1kb;)LX/2Nf;

    move-result-object v0

    :cond_5
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "sync-mutation/from-key-value couldn\'t create sync action data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect operation type: "

    invoke-static {v0, p4}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, LX/02Q;->A04()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized A02()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/02Q;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()[B
    .locals 2

    invoke-virtual {p0}, LX/02Q;->A05()LX/2jQ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TH;

    goto :goto_0
.end method

.method public A04()[Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/2Nh;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Ng;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Nf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ne;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Nd;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2Nc;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "contact"

    aput-object v0, v2, v1

    iget-object v0, v3, LX/2Nc;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2Nd;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mute"

    aput-object v0, v2, v1

    iget-object v0, v3, LX/2Nd;->A01:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Ne;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pin"

    aput-object v0, v2, v1

    iget-object v0, v3, LX/2Ne;->A00:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "setting_pushName"

    aput-object v0, v2, v1

    return-object v2

    :cond_3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "setting_securityNotification"

    aput-object v0, v2, v1

    return-object v2

    :cond_4
    move-object v4, p0

    check-cast v4, LX/2Nh;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "star"

    aput-object v0, v3, v1

    iget-object v0, v4, LX/2Nh;->A01:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v2, v4, LX/2Nh;->A01:LX/00O;

    iget-object v0, v2, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-boolean v0, v2, LX/00O;->A02:Z

    const-string v2, "0"

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v4, LX/2Nh;->A00:LX/00M;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    aput-object v2, v3, v1

    return-object v3

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public A05()LX/2jQ;
    .locals 5

    sget-object v0, LX/0TH;->A08:LX/0TH;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jQ;

    iget-wide v2, p0, LX/02Q;->A01:J

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TH;

    iget v0, v1, LX/0TH;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TH;->A00:I

    iput-wide v2, v1, LX/0TH;->A01:J

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/02Q;

    invoke-virtual {p0}, LX/02Q;->A04()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/02Q;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02Q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/02Q;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02Q;->A02:LX/1kc;

    iget-object v0, p1, LX/02Q;->A02:LX/1kc;

    invoke-virtual {v1, v0}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02Q;->A03()[B

    move-result-object v1

    invoke-virtual {p1}, LX/02Q;->A03()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method
