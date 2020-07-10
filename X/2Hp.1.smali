.class public LX/2Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wf;


# instance fields
.field public final synthetic A00:LX/0dk;


# direct methods
.method public constructor <init>(LX/0dk;)V
    .locals 0

    iput-object p1, p0, LX/2Hp;->A00:LX/0dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADU(I)V
    .locals 2

    iget-object v0, p0, LX/2Hp;->A00:LX/0dk;

    iget-object v0, v0, LX/0dk;->A01:LX/05x;

    new-instance v1, LX/1O3;

    invoke-direct {v1, p0, p1}, LX/1O3;-><init>(LX/2Hp;I)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AIk()V
    .locals 3

    iget-object v0, p0, LX/2Hp;->A00:LX/0dk;

    iget-object v2, v0, LX/0dk;->A00:LX/08b;

    iget-object v1, v0, LX/0dk;->A04:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    return-void
.end method
