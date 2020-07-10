.class public final synthetic LX/1ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1w1;

.field private final synthetic A01:LX/0Ng;


# direct methods
.method public synthetic constructor <init>(LX/0Ng;LX/1w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ve;->A01:LX/0Ng;

    iput-object p2, p0, LX/1ve;->A00:LX/1w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1ve;->A01:LX/0Ng;

    iget-object v4, p0, LX/1ve;->A00:LX/1w1;

    iget-object v1, v5, LX/0Ng;->A03:LX/0Bv;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Bv;->A0L(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v5, LX/0Ng;->A01:I

    iget v0, v5, LX/0Ng;->A00:I

    if-lez v0, :cond_2

    const-string v0, "PAY: starting sync for: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gt;

    iget-object v1, v2, LX/0Gt;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v0, v5, LX/0Ng;->A07:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1wB;->AMd()V

    :cond_1
    invoke-interface {v4, v2}, LX/1w1;->AMp(LX/0Gt;)V

    goto :goto_0

    :cond_2
    return-void
.end method
