.class public final synthetic LX/1ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08O;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/08O;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ur;->A00:LX/08O;

    iput-object p2, p0, LX/1ur;->A02:Ljava/util/List;

    iput-object p3, p0, LX/1ur;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/1ur;->A00:LX/08O;

    iget-object v1, p0, LX/1ur;->A02:Ljava/util/List;

    iget-object v9, p0, LX/1ur;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/08O;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v9, :cond_0

    invoke-virtual {v3}, LX/08O;->A01()Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v2, LX/2X3;

    invoke-direct {v2, v3, v1, v9}, LX/2X3;-><init>(LX/08O;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v3, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v1, LX/2X7;

    iget-object v0, v3, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v1, v0, v2}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/08O;->A04:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v3, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v4, v0, LX/0EJ;->A03:Ljava/lang/String;

    new-instance v3, LX/2Uy;

    invoke-direct {v3, v7, v8, v9, v1}, LX/2Uy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/2X7;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method
