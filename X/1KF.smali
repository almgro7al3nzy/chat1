.class public final synthetic LX/1KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gn;

.field private final synthetic A01:LX/01D;

.field private final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0Gn;LX/01D;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KF;->A00:LX/0Gn;

    iput-object p2, p0, LX/1KF;->A01:LX/01D;

    iput-object p3, p0, LX/1KF;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/1KF;->A00:LX/0Gn;

    iget-object v7, p0, LX/1KF;->A01:LX/01D;

    iget-object v4, p0, LX/1KF;->A02:Ljava/util/Map;

    iget-object v6, v5, LX/0Gn;->A0M:LX/0Ia;

    iget-object v0, v5, LX/0Gn;->A0F:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v6, v7, v2, v3}, LX/0Ia;->A01(LX/01D;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RT;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RT;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0RT;->A00:J

    iget-object v0, v5, LX/0Gn;->A0K:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0M(LX/0EN;)V

    goto :goto_0

    :cond_1
    return-void
.end method
