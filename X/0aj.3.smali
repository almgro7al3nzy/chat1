.class public final LX/0aj;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/08n;


# direct methods
.method public constructor <init>(LX/08n;)V
    .locals 0

    iput-object p1, p0, LX/0aj;->A00:LX/08n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, LX/0aj;->A00:LX/08n;

    invoke-virtual {v0}, LX/08n;->A02()LX/0ai;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0aj;->A00:LX/08n;

    invoke-interface {v2}, LX/0ai;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08n;->A04(Landroid/content/Intent;)V

    invoke-interface {v2}, LX/0ai;->A2p()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0aj;->A00:LX/08n;

    invoke-virtual {v0}, LX/08n;->A03()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0aj;->A00:LX/08n;

    invoke-virtual {v0}, LX/08n;->A03()V

    return-void
.end method
