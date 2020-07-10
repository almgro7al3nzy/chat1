.class public final synthetic LX/3F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Qm;

.field private final synthetic A01:LX/0Mw;

.field private final synthetic A02:LX/2UH;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/0Qm;LX/2UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3F5;->A01:LX/0Mw;

    iput-object p2, p0, LX/3F5;->A00:LX/0Qm;

    iput-object p3, p0, LX/3F5;->A02:LX/2UH;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3F5;->A01:LX/0Mw;

    iget-object v2, p0, LX/3F5;->A00:LX/0Qm;

    check-cast p1, LX/1uH;

    check-cast v2, LX/0Ql;

    iget-object v0, v2, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/0Mw;->A0A:LX/0Re;

    new-instance v0, LX/3F7;

    invoke-direct {v0, v1}, LX/3F7;-><init>(LX/0Re;)V

    invoke-static {p1, v2, v0}, LX/0Re;->A01(Ljava/lang/Object;LX/0Qm;LX/2pR;)Z

    iget-object v0, v2, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ef;

    iget-object v1, v4, LX/0Mw;->A06:LX/0BG;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0BG;->A0P(LX/0EN;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
