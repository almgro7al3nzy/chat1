.class public LX/1SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/1SV;

.field public A03:Lcom/akwhatsapp/SelectionCheckView;

.field public final synthetic A04:Lcom/akwhatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/CallsFragment;LX/1SV;Landroid/view/View;Lcom/akwhatsapp/SelectionCheckView;)V
    .locals 0

    iput-object p1, p0, LX/1SW;->A04:Lcom/akwhatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1SW;->A02:LX/1SV;

    iput-object p3, p0, LX/1SW;->A01:Landroid/view/View;

    iput-object p4, p0, LX/1SW;->A03:Lcom/akwhatsapp/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LX/1SW;->A04:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v3, Lcom/akwhatsapp/CallsFragment;->A01:LX/0Wj;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1SW;->A02:LX/1SV;

    invoke-interface {v2}, LX/1SV;->A5v()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast v2, LX/2DP;

    iget-object v2, v2, LX/2DP;->A00:LX/0lQ;

    iget-object v1, p0, LX/1SW;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1SW;->A03:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/akwhatsapp/CallsFragment;->A0v(LX/0lQ;Landroid/view/View;Lcom/akwhatsapp/SelectionCheckView;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/1SW;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/1SW;->A00:J

    iget-object v1, p0, LX/1SW;->A01:Landroid/view/View;

    const v0, 0x7f0a0225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/1SW;->A02:LX/1SV;

    invoke-interface {v0}, LX/1SV;->A5z()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1SW;->A04:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-static {v3}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/akwhatsapp/QuickContactActivity;->A04(Landroid/app/Activity;Landroid/view/View;LX/00M;Ljava/lang/String;)V

    return-void
.end method
