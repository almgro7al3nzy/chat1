.class public LX/3ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0BW;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/05x;LX/0BW;LX/2zF;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ON;->A00:LX/05x;

    iput-object p2, p0, LX/3ON;->A01:LX/0BW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3ON;->A02:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, LX/3ON;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/01D;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3ON;->A01:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v5, LX/3ON;->A01:LX/0BW;

    iget-boolean v0, v5, LX/3ON;->A03:Z

    const/16 v11, 0x6a

    if-eqz v0, :cond_0

    const/16 v11, 0x69

    :cond_0
    if-eqz v0, :cond_1

    const-string v8, "set"

    :goto_0
    new-instance v4, LX/0DS;

    const/4 v7, 0x0

    const-string v0, "invite"

    invoke-direct {v4, v0, v7, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v13, LX/0DS;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const/4 v6, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v12, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    const/4 v9, 0x1

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    const/4 v2, 0x2

    new-instance v1, LX/0EH;

    const-string v0, "type"

    invoke-direct {v1, v0, v8, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    const/4 v2, 0x3

    new-instance v1, LX/0EH;

    const-string v0, "to"

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v13, v0, v3, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    move-object v14, v5

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/0BW;->A06(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void

    :cond_1
    const-string v8, "get"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/3ON;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zF;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3ON;->A00:LX/05x;

    new-instance v1, LX/2zE;

    invoke-direct {v1, p0, v2, p1, p2}, LX/2zE;-><init>(LX/3ON;LX/2zF;Ljava/lang/String;I)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ACq(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3ON;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 2

    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3ON;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v1

    const-string v0, "invite"

    invoke-static {v1, v0}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/3ON;->A01(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
