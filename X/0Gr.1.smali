.class public LX/0Gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0Gr;


# instance fields
.field public A00:J

.field public final A01:LX/00q;

.field public final A02:LX/05x;

.field public final A03:LX/0BZ;

.field public final A04:LX/0Gs;

.field public final A05:LX/01J;

.field public final A06:LX/038;

.field public final A07:LX/0Fv;

.field public final A08:LX/0Gx;

.field public final A09:LX/0BW;

.field public final A0A:LX/0CS;

.field public final A0B:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/038;LX/05x;LX/00q;LX/00w;LX/0BW;LX/0CS;LX/0BZ;LX/0Fv;LX/0Gs;LX/0Gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gr;->A05:LX/01J;

    iput-object p2, p0, LX/0Gr;->A06:LX/038;

    iput-object p3, p0, LX/0Gr;->A02:LX/05x;

    iput-object p4, p0, LX/0Gr;->A01:LX/00q;

    iput-object p5, p0, LX/0Gr;->A0B:LX/00w;

    iput-object p6, p0, LX/0Gr;->A09:LX/0BW;

    iput-object p7, p0, LX/0Gr;->A0A:LX/0CS;

    iput-object p8, p0, LX/0Gr;->A03:LX/0BZ;

    iput-object p9, p0, LX/0Gr;->A07:LX/0Fv;

    iput-object p10, p0, LX/0Gr;->A04:LX/0Gs;

    iput-object p11, p0, LX/0Gr;->A08:LX/0Gx;

    return-void
.end method

.method public static A00()LX/0Gr;
    .locals 14

    sget-object v0, LX/0Gr;->A0C:LX/0Gr;

    if-nez v0, :cond_1

    const-class v1, LX/0Gr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Gr;->A0C:LX/0Gr;

    if-nez v0, :cond_0

    new-instance v2, LX/0Gr;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v4

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v7

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v8

    sget-object v9, LX/0CS;->A03:LX/0CS;

    sget-object v10, LX/0BZ;->A07:LX/0BZ;

    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v11

    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v12

    invoke-static {}, LX/0Gx;->A00()LX/0Gx;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0Gr;-><init>(LX/01J;LX/038;LX/05x;LX/00q;LX/00w;LX/0BW;LX/0CS;LX/0BZ;LX/0Fv;LX/0Gs;LX/0Gx;)V

    sput-object v2, LX/0Gr;->A0C:LX/0Gr;

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
    sget-object v0, LX/0Gr;->A0C:LX/0Gr;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2HN;)V
    .locals 7

    iget-object v0, p1, LX/2HN;->A0K:LX/00M;

    invoke-static {v0}, LX/00E;->A0U(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Gr;->A03:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_2

    iget-wide v5, p0, LX/0Gr;->A00:J

    iget-object v0, p0, LX/0Gr;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    const/4 v2, 0x0

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "app/sendSetProfilePhoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, p0, LX/0Gr;->A09:LX/0BW;

    iget-object v5, p1, LX/2HN;->A0K:LX/00M;

    iget-object v4, p1, LX/2HN;->A06:[B

    iget-object v3, p1, LX/2HN;->A0L:LX/0R5;

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "photoBytes"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "webRelayInfo"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method public A02(LX/00M;I)V
    .locals 4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Gr;->A04:LX/0Gs;

    iget-object v0, v2, LX/0Gs;->A01:LX/08R;

    new-instance v1, LX/1dw;

    invoke-direct {v1, v2, p1}, LX/1dw;-><init>(LX/0Gs;LX/00M;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/32 v2, 0x36ee80

    iget-object v0, p0, LX/0Gr;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Gr;->A00:J

    return-void
.end method

.method public A03(LX/00M;IILX/1wr;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/00E;->A0U(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/0Gr;->A00:J

    iget-object v0, p0, LX/0Gr;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Gr;->A0A:LX/0CS;

    move v5, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0CS;->A01:LX/0CT;

    invoke-virtual {v0, p1}, LX/0CT;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Gr;->A02:LX/05x;

    new-instance v2, LX/1MT;

    move-object v3, p0

    move v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/1MT;-><init>(LX/0Gr;IILX/00M;LX/1wr;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0CS;->A02:LX/0CT;

    invoke-virtual {v0, p1}, LX/0CT;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
