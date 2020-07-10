.class public LX/0c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IF;
.implements LX/0IA;


# static fields
.field public static volatile A09:LX/0c0;


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/00j;

.field public final A02:LX/08c;

.field public final A03:LX/0H0;

.field public final A04:LX/0CR;

.field public final A05:LX/08O;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/0CR;LX/0H0;LX/08O;LX/08c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0c0;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0c0;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/0c0;->A01:LX/00j;

    iput-object p2, p0, LX/0c0;->A00:LX/01J;

    if-eqz p3, :cond_3

    iput-object p3, p0, LX/0c0;->A04:LX/0CR;

    if-eqz p4, :cond_2

    iput-object p4, p0, LX/0c0;->A03:LX/0H0;

    if-eqz p5, :cond_1

    iput-object p5, p0, LX/0c0;->A05:LX/08O;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/0c0;->A02:LX/08c;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00()LX/0c0;
    .locals 9

    sget-object v0, LX/0c0;->A09:LX/0c0;

    if-nez v0, :cond_1

    const-class v1, LX/0c0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0c0;->A09:LX/0c0;

    if-nez v0, :cond_0

    new-instance v2, LX/0c0;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v5

    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v6

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v7

    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0c0;-><init>(LX/00j;LX/01J;LX/0CR;LX/0H0;LX/08O;LX/08c;)V

    sput-object v2, LX/0c0;->A09:LX/0c0;

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
    sget-object v0, LX/0c0;->A09:LX/0c0;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;LX/1tT;)V
    .locals 2

    iget-object v1, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0c0;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c0;->A04:LX/0CR;

    invoke-virtual {v0, p2}, LX/0CR;->A0J(LX/1tT;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/00M;LX/0R5;)V
    .locals 4

    iget-object v3, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c0;->A02:LX/08c;

    iget-object v0, v0, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c0;->A02:LX/08c;

    iget-object v0, v0, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0c0;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0c0;->A04:LX/0CR;

    new-instance v0, LX/2Tu;

    invoke-direct {v0, p1, p2}, LX/2Tu;-><init>(LX/00M;LX/0R5;)V

    invoke-virtual {v1, v0}, LX/0CR;->A0K(LX/2Tu;)V

    :cond_1
    iget-object v0, p0, LX/0c0;->A02:LX/08c;

    invoke-virtual {v0, p1}, LX/08c;->A0d(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0c0;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0c0;->A01:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.akwhatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, p0, LX/0c0;->A02:LX/08c;

    invoke-virtual {v0, v1}, LX/08c;->A0d(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AGr(LX/0HG;)V
    .locals 0

    return-void
.end method

.method public AGs(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public AGt(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget-object v5, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0c0;->A05:LX/08O;

    iget-object v0, v1, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, v1, LX/08O;->A0H:LX/0BW;

    new-instance v3, LX/2V6;

    invoke-direct {v3, p1, p2}, LX/2V6;-><init>(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xad

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AIO(LX/00M;)V
    .locals 6

    iget-object v5, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c0;->A01:LX/00j;

    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    const-wide/32 v2, 0xa410

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.akwhatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AIi(LX/00M;)V
    .locals 4

    iget-object v3, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0c0;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0c0;->A01:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.akwhatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
