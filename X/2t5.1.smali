.class public final synthetic LX/2t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Uh;

.field private final synthetic A01:LX/2tM;

.field private final synthetic A02:LX/0DS;


# direct methods
.method public synthetic constructor <init>(LX/3Uh;LX/0DS;LX/2tM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t5;->A00:LX/3Uh;

    iput-object p2, p0, LX/2t5;->A02:LX/0DS;

    iput-object p3, p0, LX/2t5;->A01:LX/2tM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/2t5;->A00:LX/3Uh;

    iget-object v1, p0, LX/2t5;->A02:LX/0DS;

    iget-object v4, p0, LX/2t5;->A01:LX/2tM;

    iget-object v3, v0, LX/3Uh;->A01:LX/2tN;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "account"

    invoke-virtual {v1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const-string v0, "wallet"

    invoke-virtual {v1, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DS;

    new-instance v9, LX/0HM;

    invoke-direct {v9}, LX/0HM;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/0FF;->A01(ILX/0DS;)V

    iget-object v0, v9, LX/0FG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/0FG;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-wide v5, v9, LX/0FG;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    iget-object v0, v3, LX/2tN;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    iget-object v0, v9, LX/0FG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v9, LX/0HM;->A00:I

    invoke-virtual {v9}, LX/0FE;->A04()LX/0DQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/2tN;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3I6;

    invoke-direct {v0, v3, v4, v2}, LX/3I6;-><init>(LX/2tN;LX/2tM;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0}, LX/1jm;->A03(Ljava/util/List;LX/1jk;)V

    return-void
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: ID get-balance invalid response data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
