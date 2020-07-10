.class public LX/0Ah;
.super LX/0Ai;
.source ""


# instance fields
.field public final synthetic A00:LX/00r;

.field public final synthetic A01:LX/0Ag;


# direct methods
.method public constructor <init>(LX/0Ag;LX/00r;)V
    .locals 0

    iput-object p1, p0, LX/0Ah;->A01:LX/0Ag;

    iput-object p2, p0, LX/0Ah;->A00:LX/00r;

    invoke-direct {p0}, LX/0Ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/Collection;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0AY;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ah;->A00:LX/00r;

    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
