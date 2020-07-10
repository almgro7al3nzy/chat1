.class public LX/20A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:LX/20B;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/20B;

    invoke-direct {v0}, LX/20B;-><init>()V

    iput-object v0, p0, LX/20A;->A01:LX/20B;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/20A;->A00:Ljava/util/LinkedList;

    sget-object v0, LX/1gz;->A03:LX/1gz;

    invoke-static {v0, p1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v2

    check-cast v2, LX/1gz;

    new-instance v1, LX/20B;

    iget-object v0, v2, LX/1gz;->A02:LX/1Ze;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    :cond_0
    invoke-direct {v1, v0}, LX/20B;-><init>(LX/1Ze;)V

    iput-object v1, p0, LX/20A;->A01:LX/20B;

    iget-object v0, v2, LX/1gz;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ze;

    iget-object v1, p0, LX/20A;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/20B;

    invoke-direct {v0, v2}, LX/20B;-><init>(LX/1Ze;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(LX/20B;)V
    .locals 2

    iget-object v1, p0, LX/20A;->A00:Ljava/util/LinkedList;

    iget-object v0, p0, LX/20A;->A01:LX/20B;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, LX/20A;->A01:LX/20B;

    iget-object v0, p0, LX/20A;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/20A;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method
