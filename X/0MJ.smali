.class public LX/0MJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0MJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/0Af;

.field public final A03:LX/00q;

.field public final A04:LX/05x;

.field public final A05:LX/00r;

.field public final A06:LX/00s;

.field public final A07:LX/01A;

.field public final A08:LX/0BW;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;LX/00r;LX/0BW;LX/01A;LX/0Af;LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MJ;->A04:LX/05x;

    iput-object p2, p0, LX/0MJ;->A03:LX/00q;

    iput-object p3, p0, LX/0MJ;->A05:LX/00r;

    iput-object p4, p0, LX/0MJ;->A08:LX/0BW;

    iput-object p5, p0, LX/0MJ;->A07:LX/01A;

    iput-object p6, p0, LX/0MJ;->A02:LX/0Af;

    iput-object p7, p0, LX/0MJ;->A06:LX/00s;

    return-void
.end method

.method public static A00()LX/0MJ;
    .locals 10

    sget-object v0, LX/0MJ;->A09:LX/0MJ;

    if-nez v0, :cond_1

    const-class v1, LX/0MJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0MJ;->A09:LX/0MJ;

    if-nez v0, :cond_0

    new-instance v2, LX/0MJ;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v6

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    sget-object v8, LX/0Af;->A00:LX/0Af;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0MJ;-><init>(LX/05x;LX/00q;LX/00r;LX/0BW;LX/01A;LX/0Af;LX/00s;)V

    sput-object v2, LX/0MJ;->A09:LX/0MJ;

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
    sget-object v0, LX/0MJ;->A09:LX/0MJ;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0MJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/0MJ;->A01:Z

    if-nez v0, :cond_0

    new-instance v3, LX/2W4;

    iget-object v2, p0, LX/0MJ;->A03:LX/00q;

    iget-object v1, p0, LX/0MJ;->A08:LX/0BW;

    new-instance v0, LX/2HA;

    invoke-direct {v0, p0, v4}, LX/2HA;-><init>(LX/0MJ;LX/1wr;)V

    invoke-direct {v3, v2, v1, v0}, LX/2W4;-><init>(LX/00q;LX/0BW;LX/1wv;)V

    iget-object v0, p0, LX/0MJ;->A05:LX/00r;

    iget-object v2, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2W4;->A00(Lcom/whatsapp/jid/UserJid;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MJ;->A01:Z

    :cond_0
    iget-object v0, p0, LX/0MJ;->A06:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "my_current_status"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0MJ;->A07:LX/01A;

    const v0, 0x7f1205b0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0MJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MJ;->A01:Z

    iget-object v0, p0, LX/0MJ;->A06:LX/00s;

    invoke-virtual {v0, p1, p2}, LX/00s;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MJ;->A02:LX/0Af;

    iget-object v0, p0, LX/0MJ;->A05:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Af;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
