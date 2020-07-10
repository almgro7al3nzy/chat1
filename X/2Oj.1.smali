.class public LX/2Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/08I;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08I;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/2Oj;->A02:LX/08I;

    iput p2, p0, LX/2Oj;->A00:I

    iput-object p3, p0, LX/2Oj;->A03:Ljava/lang/String;

    iput p4, p0, LX/2Oj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/2Oj;->A02:LX/08I;

    iget v2, p0, LX/2Oj;->A00:I

    invoke-virtual {v3, v2}, LX/08I;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-virtual {v3, v2}, LX/08I;->A05(I)V

    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, LX/08I;->A08(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/08I;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/1mM;)V
    .locals 9

    iget-object v6, p0, LX/2Oj;->A02:LX/08I;

    iget v5, p0, LX/2Oj;->A00:I

    iget-object v7, p0, LX/2Oj;->A03:Ljava/lang/String;

    iget v3, p0, LX/2Oj;->A01:I

    invoke-virtual {v6, v5}, LX/08I;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-virtual {v6, v5}, LX/08I;->A05(I)V

    invoke-virtual {v6}, LX/08I;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v5}, LX/08I;->A08(II)V

    invoke-virtual {v6, v8}, LX/08I;->A0C(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/1mM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-virtual {v6}, LX/08I;->A01()LX/1mM;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, LX/08I;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v5}, LX/08I;->A08(II)V

    invoke-virtual {v2, v5}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/08I;->A0C(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/08I;->A06(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v6, v5}, LX/08I;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v8, v8, v5}, LX/08I;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v8, v8, v5}, LX/08I;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    if-nez v3, :cond_6

    move-object v2, v6

    monitor-enter v2

    :try_start_0
    iget-object v0, v6, LX/08I;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    const-wide/16 v3, 0x0

    :goto_2
    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    iget-object v0, v6, LX/08I;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v5}, LX/08I;->A08(II)V

    invoke-virtual {v6, v8}, LX/08I;->A0C(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v5}, LX/08I;->A08(II)V

    new-instance v0, LX/1mI;

    invoke-direct {v0, v6, p1, v5, v7}, LX/1mI;-><init>(LX/08I;LX/1mM;ILjava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
