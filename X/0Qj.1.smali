.class public LX/0Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public A00:LX/0AY;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/05x;

.field public final A03:LX/0Aj;

.field public final A04:LX/00Q;


# direct methods
.method public constructor <init>(LX/05x;LX/0Aj;LX/00Q;Landroid/app/Activity;LX/0AY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qj;->A02:LX/05x;

    iput-object p2, p0, LX/0Qj;->A03:LX/0Aj;

    iput-object p3, p0, LX/0Qj;->A04:LX/00Q;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/0Qj;->A00:LX/0AY;

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Qj;->A02:LX/05x;

    iget-object v0, v0, LX/05x;->A00:LX/06Q;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public varargs A01(II[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    const-string v2, "basemediadownloadlistener/notifyuser/skip"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Qj;->A02:LX/05x;

    iget-object v0, v0, LX/05x;->A00:LX/06Q;

    if-ne v0, v1, :cond_1

    check-cast v1, LX/06Q;

    invoke-interface {v1, p1, p2, p3}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1tp;)V
    .locals 6

    instance-of v0, p0, LX/0Qi;

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0Qj;->A00()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, LX/1tp;->A01:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Qj;->A04:LX/00Q;

    new-instance v0, LX/0Qf;

    invoke-direct {v0, v1, v2}, LX/0Qf;-><init>(LX/00Q;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f12033d

    const v1, 0x7f120d30

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const v2, 0x7f12033d

    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const v1, 0x7f1205c6

    if-eqz v0, :cond_3

    const v1, 0x7f1205c3

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v5, p0, LX/0Qj;->A00:LX/0AY;

    if-eqz v5, :cond_5

    const v3, 0x7f12033d

    const v2, 0x7f120cad

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Qj;->A03:LX/0Aj;

    invoke-virtual {v0, v5}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v2, v1}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_5
    const v2, 0x7f12033d

    const v1, 0x7f1205cd

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const v2, 0x7f12033d

    const v1, 0x7f120d30

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_7
    const v2, 0x7f12033d

    const v1, 0x7f1205cd

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/0Qi;

    const v2, 0x7f120994

    invoke-virtual {v3}, LX/0Qj;->A00()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v0, "productdownloadlistener/notifyuser/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget v1, p1, LX/1tp;->A01:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne v1, v0, :cond_b

    iget-object v1, v3, LX/0Qj;->A04:LX/00Q;

    new-instance v0, LX/0Qf;

    invoke-direct {v0, v1, v5}, LX/0Qf;-><init>(LX/00Q;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f120d31

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const v1, 0x7f1205c5

    if-eqz v0, :cond_c

    const v1, 0x7f1205c4

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    const v1, 0x7f120995

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_e
    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    const v1, 0x7f120d31

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_f
    const v1, 0x7f1205ce

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void
.end method

.method public ADC(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 5

    instance-of v0, p0, LX/3UV;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2es;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Qj;->A02(LX/1tp;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2es;

    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/2es;->A00:LX/0ML;

    monitor-enter v3

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0ML;->A09:LX/00s;

    const/4 v1, 0x3

    const-string v0, "gdpr_report_state"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    iget v1, p1, LX/1tp;->A01:I

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v2, 0x7f12033d

    const v1, 0x7f1205c6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f12033d

    const v1, 0x7f120444

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2es;->A00:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A05()V

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/3UV;

    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget v3, p1, LX/1tp;->A01:I

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-ne v3, v0, :cond_7

    iget-boolean v0, v4, LX/3UV;->A02:Z

    if-nez v0, :cond_6

    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    iput-boolean v2, v4, LX/3UV;->A02:Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    iget-boolean v0, v4, LX/3UV;->A00:Z

    if-nez v0, :cond_6

    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    iput-boolean v2, v4, LX/3UV;->A00:Z

    return-void

    :cond_8
    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-ne v3, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/3UV;->A01:Z

    if-nez v0, :cond_6

    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    iput-boolean v2, v4, LX/3UV;->A01:Z

    return-void

    :cond_b
    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    return-void
.end method
