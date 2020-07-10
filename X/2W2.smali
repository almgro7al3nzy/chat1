.class public LX/2W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:J

.field public final A01:LX/00q;

.field public final A02:LX/038;

.field public final A03:LX/0BW;

.field public final A04:LX/1wt;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/038;LX/00q;LX/0BW;Ljava/lang/String;Ljava/lang/String;LX/1wt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W2;->A02:LX/038;

    iput-object p2, p0, LX/2W2;->A01:LX/00q;

    iput-object p3, p0, LX/2W2;->A03:LX/0BW;

    iput-object p4, p0, LX/2W2;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/2W2;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2W2;->A00:J

    iput-object p6, p0, LX/2W2;->A04:LX/1wt;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/2W2;->A06:Ljava/lang/String;

    const-string v0, "preview"

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2W2;->A02:LX/038;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2W2;->A06:Ljava/lang/String;

    const-string v0, "image"

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2W2;->A02:LX/038;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ACq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 13

    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v4

    const-class v2, LX/00M;

    iget-object v1, p0, LX/2W2;->A01:LX/00q;

    const-string v0, "from"

    invoke-virtual {p2, v2, v0, v1}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/00M;

    const/4 v12, 0x2

    const-string v1, "preview"

    const/16 v0, 0x194

    if-ne v4, v0, :cond_1

    iget-object v2, p0, LX/2W2;->A04:LX/1wt;

    new-instance v6, LX/0aC;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, LX/2W2;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v11, -0x1

    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/0aC;-><init>(LX/00M;[BLjava/net/URL;Ljava/lang/String;II)V

    iget-wide v0, p0, LX/2W2;->A00:J

    check-cast v2, LX/2HO;

    invoke-virtual {v2, v6, v0, v1}, LX/2HO;->A00(LX/0aC;J)V

    return-void

    :cond_1
    iget-object v5, p0, LX/2W2;->A04:LX/1wt;

    iget-object v6, p0, LX/2W2;->A06:Ljava/lang/String;

    iget-wide v2, p0, LX/2W2;->A00:J

    check-cast v5, LX/2HO;

    iget-object v0, v5, LX/2HO;->A01:LX/0Gr;

    iget-object v0, v0, LX/0Gr;->A0A:LX/0CS;

    iget-object v0, v0, LX/0CS;->A01:LX/0CT;

    invoke-virtual {v0, v7}, LX/0CT;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2HO;->A01:LX/0Gr;

    iget-object v0, v0, LX/0Gr;->A0A:LX/0CS;

    iget-object v0, v0, LX/0CS;->A02:LX/0CT;

    invoke-virtual {v0, v7}, LX/0CT;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2HO;->A01:LX/0Gr;

    invoke-virtual {v0, v7, v4}, LX/0Gr;->A02(LX/00M;I)V

    iget-object v0, v5, LX/2HO;->A01:LX/0Gr;

    iget-object v5, v0, LX/0Gr;->A07:LX/0Fv;

    const/4 v4, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v12, v1, v0}, LX/0Fv;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 11

    const-class v2, LX/00M;

    iget-object v1, p0, LX/2W2;->A01:LX/00q;

    const-string v0, "from"

    invoke-virtual {p2, v2, v0, v1}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/00M;

    const-string v0, "picture"

    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    iget-object v2, p0, LX/2W2;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v6, v3, LX/0DS;->A01:[B

    invoke-virtual {p0}, LX/2W2;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_path"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "url"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v8, v1

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0ER;

    const-string v0, "Malformed picture url"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    goto :goto_4

    :cond_3
    move-object v7, v1

    :goto_3
    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_7

    if-nez v2, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_5
    iget-object v3, p0, LX/2W2;->A04:LX/1wt;

    new-instance v4, LX/0aC;

    iget-object v1, p0, LX/2W2;->A06:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    :cond_6
    invoke-direct/range {v4 .. v10}, LX/0aC;-><init>(LX/00M;[BLjava/net/URL;Ljava/lang/String;II)V

    iget-wide v0, p0, LX/2W2;->A00:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v3, LX/2HO;

    :try_start_2
    invoke-virtual {v3, v4, v0, v1}, LX/2HO;->A00(LX/0aC;J)V

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, LX/0ER;

    const-string v0, "Malformed photo id="

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method
