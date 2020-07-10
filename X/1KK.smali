.class public final synthetic LX/1KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gn;

.field private final synthetic A01:LX/0Lg;

.field private final synthetic A02:LX/1gf;

.field private final synthetic A03:LX/01D;


# direct methods
.method public synthetic constructor <init>(LX/0Gn;LX/01D;LX/1gf;LX/0Lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KK;->A00:LX/0Gn;

    iput-object p2, p0, LX/1KK;->A03:LX/01D;

    iput-object p3, p0, LX/1KK;->A02:LX/1gf;

    iput-object p4, p0, LX/1KK;->A01:LX/0Lg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/1KK;->A00:LX/0Gn;

    iget-object v8, p0, LX/1KK;->A03:LX/01D;

    iget-object v4, p0, LX/1KK;->A02:LX/1gf;

    iget-object v3, p0, LX/1KK;->A01:LX/0Lg;

    iget-object v2, v5, LX/0Gn;->A0M:LX/0Ia;

    iget-object v0, v5, LX/0Gn;->A0F:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v2, v8, v0, v1}, LX/0Ia;->A01(LX/01D;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RT;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Lg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Lg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RT;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0RT;->A00:J

    iget-object v0, v5, LX/0Gn;->A0K:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0M(LX/0EN;)V

    goto :goto_0

    :cond_2
    return-void
.end method
