.class public final synthetic LX/1Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ReportSpamDialogFragment;

.field private final synthetic A01:LX/0AY;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ReportSpamDialogFragment;ZLX/0AY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nj;->A00:Lcom/akwhatsapp/ReportSpamDialogFragment;

    iput-boolean p2, p0, LX/1Nj;->A03:Z

    iput-object p3, p0, LX/1Nj;->A01:LX/0AY;

    iput-object p4, p0, LX/1Nj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/1Nj;->A00:Lcom/akwhatsapp/ReportSpamDialogFragment;

    iget-boolean v0, p0, LX/1Nj;->A03:Z

    iget-object v6, p0, LX/1Nj;->A01:LX/0AY;

    iget-object v1, p0, LX/1Nj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/akwhatsapp/ReportSpamDialogFragment;->A02:LX/1Xe;

    invoke-virtual {v2}, LX/099;->A09()LX/06E;

    move-result-object v4

    invoke-virtual {v3, v6, v1}, LX/1Xe;->A02(LX/0AY;Ljava/lang/String;)V

    new-instance v5, LX/2IF;

    invoke-direct {v5, v2, v6}, LX/2IF;-><init>(LX/1Xd;LX/0AY;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1Xe;->A01(Landroid/app/Activity;LX/1Xc;LX/0AY;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/akwhatsapp/ReportSpamDialogFragment;->A02:LX/1Xe;

    invoke-virtual {v0, v6, v1}, LX/1Xe;->A02(LX/0AY;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/akwhatsapp/ReportSpamDialogFragment;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A02()V

    iget-object v0, v2, Lcom/akwhatsapp/ReportSpamDialogFragment;->A00:LX/05x;

    new-instance v1, LX/1Nm;

    invoke-direct {v1, v2}, LX/1Nm;-><init>(Lcom/akwhatsapp/ReportSpamDialogFragment;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
