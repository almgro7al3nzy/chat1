.class public LX/2tN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/0Cb;

.field public final A04:LX/0Nd;

.field public final A05:LX/0MZ;

.field public final A06:LX/0Ca;

.field public final A07:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00w;LX/0Ca;LX/04B;LX/0Cb;LX/0MZ;LX/0Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2tN;->A01:LX/05x;

    iput-object p3, p0, LX/2tN;->A07:LX/00w;

    iput-object p4, p0, LX/2tN;->A06:LX/0Ca;

    iput-object p5, p0, LX/2tN;->A02:LX/04B;

    iput-object p6, p0, LX/2tN;->A03:LX/0Cb;

    iput-object p7, p0, LX/2tN;->A05:LX/0MZ;

    iput-object p8, p0, LX/2tN;->A04:LX/0Nd;

    return-void
.end method


# virtual methods
.method public A00(LX/2tM;[Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/2tN;->A03:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    array-length v9, p2

    if-lez v9, :cond_2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v7, p2, v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0DS;

    new-array v2, v10, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v7, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    const-string v0, "wallet"

    invoke-direct {v3, v0, v2, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v9, LX/0DS;

    new-array v3, v10, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v1, "action"

    const-string v0, "id-get-wallet-balances"

    invoke-direct {v2, v1, v0, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-array v0, v6, [LX/0DS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0DS;

    :goto_1
    const-string v0, "account"

    invoke-direct {v9, v0, v3, v1, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v7, p0, LX/2tN;->A05:LX/0MZ;

    const/4 v8, 0x0

    new-instance v0, LX/3Uh;

    iget-object v2, p0, LX/2tN;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2tN;->A01:LX/05x;

    iget-object v4, p0, LX/2tN;->A02:LX/04B;

    iget-object v5, p0, LX/2tN;->A04:LX/0Nd;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/3Uh;-><init>(LX/2tN;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tM;)V

    const-wide/16 v11, 0x7530

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1
.end method
