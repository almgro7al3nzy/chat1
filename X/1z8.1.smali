.class public LX/1z8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:I

.field public static volatile A05:LX/1z8;


# instance fields
.field public A00:I

.field public final A01:LX/3S7;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-SM-J320A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput v0, LX/1z8;->A04:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1z8;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1z8;->A02:Ljava/util/List;

    new-instance v0, LX/3S7;

    invoke-direct {v0, p0}, LX/3S7;-><init>(LX/1z8;)V

    iput-object v0, p0, LX/1z8;->A01:LX/3S7;

    const/4 v0, 0x0

    iput v0, p0, LX/1z8;->A00:I

    return-void
.end method

.method public static A00()LX/1z8;
    .locals 2

    sget-object v0, LX/1z8;->A05:LX/1z8;

    if-nez v0, :cond_1

    const-class v1, LX/1z8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1z8;->A05:LX/1z8;

    if-nez v0, :cond_0

    new-instance v0, LX/1z8;

    invoke-direct {v0}, LX/1z8;-><init>()V

    sput-object v0, LX/1z8;->A05:LX/1z8;

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
    sget-object v0, LX/1z8;->A05:LX/1z8;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0Eu;)LX/2Wt;
    .locals 7

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget-object v0, v1, LX/2Wt;->A0C:LX/376;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/376;->AE6()V

    :cond_0
    iget-object v0, p0, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :cond_1
    iget-object v0, p0, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget-object v0, p2, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/2Wt;->A07:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Wt;->A0A:LX/13Q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_4

    iget-object v0, p2, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/2Wt;

    iget-object v3, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, p0, LX/1z8;->A01:LX/3S7;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/2Wt;-><init>(Landroid/app/Activity;Ljava/io/File;ZLX/3S7;LX/1zD;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A02()V
    .locals 3

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget-object v0, v1, LX/2Wt;->A0C:LX/376;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/376;->AE6()V

    :cond_0
    invoke-virtual {v1}, LX/1zJ;->A0A()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget-object v0, v1, LX/2Wt;->A0C:LX/376;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/376;->AE6()V

    :cond_2
    invoke-virtual {v1}, LX/1zJ;->A0A()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/1z8;->A00:I

    return-void
.end method
