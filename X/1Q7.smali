.class public final synthetic LX/1Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0RS;

.field private final synthetic A02:LX/0QY;


# direct methods
.method public synthetic constructor <init>(LX/0QY;LX/0RS;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q7;->A02:LX/0QY;

    iput-object p2, p0, LX/1Q7;->A01:LX/0RS;

    iput-wide p3, p0, LX/1Q7;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/1Q7;->A02:LX/0QY;

    iget-object v9, p0, LX/1Q7;->A01:LX/0RS;

    iget-wide v3, p0, LX/1Q7;->A00:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0RS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/0RS;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/0RS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v8, LX/0QY;->A07:LX/0MX;

    iget-object v2, v9, LX/0RS;->A0E:Ljava/util/Set;

    iget-object v1, v5, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/1xZ;

    invoke-direct {v0, v5, v2, v3, v4}, LX/1xZ;-><init>(LX/0MX;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v8, LX/0QY;->A07:LX/0MX;

    iget-object v1, v2, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/1xO;

    invoke-direct {v0, v2, v7, v3, v4}, LX/1xO;-><init>(LX/0MX;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v8, LX/0QY;->A07:LX/0MX;

    iget-object v1, v2, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/1xY;

    invoke-direct {v0, v2, v6, v3, v4}, LX/1xY;-><init>(LX/0MX;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
