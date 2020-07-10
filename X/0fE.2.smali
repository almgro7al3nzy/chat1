.class public LX/0fE;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2nk;

.field public final A02:LX/00r;

.field public final A03:LX/0Aj;

.field public final A04:LX/0AT;

.field public final A05:LX/0Am;

.field public final A06:LX/0Ku;

.field public final A07:LX/0CR;

.field public final A08:LX/1wq;

.field public final A09:LX/0RT;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/invites/ViewGroupInviteActivity;LX/0RT;LX/1wq;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A02:LX/00r;

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A07:LX/0CR;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A04:LX/0AT;

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A06:LX/0Ku;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A03:LX/0Aj;

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A05:LX/0Am;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fE;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0fE;->A09:LX/0RT;

    iput-object p3, p0, LX/0fE;->A08:LX/1wq;

    return-void
.end method


# virtual methods
.method public final A06(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;ILX/0F4;)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0fE;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/3DI;

    iget-object v1, p0, LX/0fE;->A02:LX/00r;

    iget-object v0, p0, LX/0fE;->A03:LX/0Aj;

    invoke-direct {v2, v1, v0}, LX/3DI;-><init>(LX/00r;LX/0Aj;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/2nk;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v6}, LX/2nk;-><init>(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;ILX/0F4;)V

    iput-object v0, p0, LX/0fE;->A01:LX/2nk;

    return-void
.end method
