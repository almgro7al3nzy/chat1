.class public final LX/0V4;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0P6;

.field public final synthetic A01:LX/0BR;

.field public final synthetic A02:LX/00w;


# direct methods
.method public constructor <init>(LX/0BR;LX/00w;LX/0P6;)V
    .locals 0

    iput-object p1, p0, LX/0V4;->A01:LX/0BR;

    iput-object p2, p0, LX/0V4;->A02:LX/00w;

    iput-object p3, p0, LX/0V4;->A00:LX/0P6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object v1, p0, LX/0V4;->A01:LX/0BR;

    iget-object v0, v1, LX/0BR;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v6

    iget-object v5, v1, LX/0BR;->A05:LX/0AV;

    iget-object v4, v5, LX/0AV;->A02:Ljava/util/Map;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v5, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AY;->A0O:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v5, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-object v0, LX/01R;->A0E:Ljava/text/DateFormat;

    sput-object v0, LX/01R;->A0F:Ljava/text/DateFormat;

    sput-object v0, LX/01R;->A0G:[Ljava/text/DateFormat;

    iget-object v1, p0, LX/0V4;->A00:LX/0P6;

    new-instance v0, LX/1FQ;

    invoke-direct {v0, v1, p1}, LX/1FQ;-><init>(LX/0P6;Landroid/content/Context;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
