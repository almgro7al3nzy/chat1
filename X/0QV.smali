.class public LX/0QV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0QV;


# instance fields
.field public A00:LX/0gC;

.field public final A01:LX/0QW;

.field public final A02:LX/05z;

.field public final A03:LX/04B;

.field public final A04:LX/0BG;

.field public final A05:LX/0Rj;

.field public final A06:LX/0G6;

.field public final A07:LX/0Po;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(LX/0QW;LX/00w;LX/05z;LX/0G6;LX/0BG;LX/0Po;LX/0Rj;LX/04B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QV;->A01:LX/0QW;

    iput-object p2, p0, LX/0QV;->A08:LX/00w;

    iput-object p3, p0, LX/0QV;->A02:LX/05z;

    iput-object p4, p0, LX/0QV;->A06:LX/0G6;

    iput-object p5, p0, LX/0QV;->A04:LX/0BG;

    iput-object p6, p0, LX/0QV;->A07:LX/0Po;

    iput-object p7, p0, LX/0QV;->A05:LX/0Rj;

    iput-object p8, p0, LX/0QV;->A03:LX/04B;

    return-void
.end method

.method public static A00()LX/0QV;
    .locals 11

    sget-object v0, LX/0QV;->A09:LX/0QV;

    if-nez v0, :cond_1

    const-class v1, LX/0QV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0QV;->A09:LX/0QV;

    if-nez v0, :cond_0

    new-instance v2, LX/0QV;

    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v3

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v5

    invoke-static {}, LX/0G6;->A01()LX/0G6;

    move-result-object v6

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v7

    invoke-static {}, LX/0Po;->A00()LX/0Po;

    move-result-object v8

    invoke-static {}, LX/0Rj;->A00()LX/0Rj;

    move-result-object v9

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0QV;-><init>(LX/0QW;LX/00w;LX/05z;LX/0G6;LX/0BG;LX/0Po;LX/0Rj;LX/04B;)V

    sput-object v2, LX/0QV;->A09:LX/0QV;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0QV;->A09:LX/0QV;

    return-object v0
.end method

.method public static A01(LX/0Ef;I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Ee;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0JP;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0EN;->A04:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/0QV;->A00:LX/0gC;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/0gC;

    invoke-direct {v1, p0}, LX/0gC;-><init>(LX/0QV;)V

    iput-object v1, p0, LX/0QV;->A00:LX/0gC;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/0EN;)Z
    .locals 10

    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x7

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget-byte v2, p1, LX/0EN;->A0g:B

    const-string v6, " "

    const-string v8, "app/unsent/skip "

    const/4 v7, 0x1

    if-eq v2, v7, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x14

    if-eq v2, v0, :cond_5

    packed-switch v2, :pswitch_data_0

    :cond_1
    instance-of v0, p1, LX/0Ef;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0QV;->A06:LX/0G6;

    move-object v0, p1

    check-cast v0, LX/0Ef;

    invoke-virtual {v1, v0}, LX/0G6;->A06(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_2
    move-object v3, p1

    check-cast v3, LX/0Ez;

    iget-wide v1, v3, LX/0Ez;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_3

    iget-wide v2, v3, LX/0Ez;->A00:D

    cmpl-double v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_1

    const-string v0, "app/unsent/skip/location "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    :cond_5
    :pswitch_0
    move-object v0, p1

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/02M;->A0K:Z

    if-nez v0, :cond_1

    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_6
    return v7

    :pswitch_1
    const-string v0, "app/unsent/skip/system "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    :pswitch_2
    const-string v0, "app/unsent/skip/call "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
