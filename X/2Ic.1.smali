.class public LX/2Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k2;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StorageUsageDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Ic;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABr(LX/1k0;)V
    .locals 0

    return-void
.end method

.method public ABs(LX/1k1;)V
    .locals 0

    return-void
.end method

.method public ACn(LX/00M;LX/1jD;)V
    .locals 2

    iget-object v0, p0, LX/2Ic;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ic;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1QE;

    invoke-direct {v1, p0, p2}, LX/1QE;-><init>(LX/2Ic;LX/1jD;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
