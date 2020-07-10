.class public LX/3Ud;
.super LX/2Va;
.source ""


# instance fields
.field public final A00:LX/2so;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    iput-object p6, p0, LX/3Ud;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/3Ud;->A00:LX/2so;

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 3

    const-string v0, "PAY: onRequestError action: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ud;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Ud;->A00:LX/2so;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Ud;->A01:Ljava/lang/String;

    iget v0, p1, LX/1vv;->code:I

    invoke-virtual {v2, v1, v0}, LX/2so;->A05(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 5

    const-string v0, "PAY: onResponseError action: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ud;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Ud;->A00:LX/2so;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/3Ud;->A01:Ljava/lang/String;

    iget v0, p1, LX/1vv;->code:I

    invoke-virtual {v2, v1, v0}, LX/2so;->A05(Ljava/lang/String;I)V

    iget v4, p1, LX/1vv;->code:I

    const/16 v0, 0x193

    if-eq v4, v0, :cond_0

    const/16 v0, 0x195

    if-eq v4, v0, :cond_0

    const/16 v0, 0x196

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1aa

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1cc

    if-eq v4, v0, :cond_0

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_0

    const/16 v0, 0x199

    if-eq v4, v0, :cond_0

    const v2, 0x2b1f18

    const/4 v0, 0x0

    if-ne v4, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3Ud;->A00:LX/2so;

    monitor-enter v3

    :try_start_0
    iput v4, v3, LX/2so;->A01:I

    iget-object v2, v3, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "payability-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    const/16 v2, 0x1b8

    const/4 v0, 0x0

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3Ud;->A00:LX/2so;

    monitor-enter v3

    :try_start_1
    iput v4, v3, LX/2so;->A02:I

    iget-object v2, v3, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_4
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 2

    const-string v0, "PAY: onResponseSuccess for op: action: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ud;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ud;->A00:LX/2so;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ud;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2so;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
