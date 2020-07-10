.class public final synthetic LX/2xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3Li;

.field private final synthetic A01:LX/3Lt;

.field private final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/3Lt;LX/3Li;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xW;->A01:LX/3Lt;

    iput-object p2, p0, LX/2xW;->A00:LX/3Li;

    iput-object p3, p0, LX/2xW;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/2xW;->A01:LX/3Lt;

    iget-object v4, p0, LX/2xW;->A00:LX/3Li;

    iget-object v2, p0, LX/2xW;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/3Li;->A06:LX/0AY;

    if-eqz v0, :cond_1

    new-instance v1, LX/2xd;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/2xd;-><init>(I)V

    iget-object v0, v4, LX/3Li;->A06:LX/0AY;

    iput-object v0, v1, LX/2xd;->A03:LX/0AY;

    iget-object v0, v3, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3Lt;->A04:LX/2xe;

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    iget-object v1, v0, LX/0Gt;->A06:LX/2Nb;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2Nb;->A0B()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3Lt;->A0K:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Lt;->A0L:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6n()LX/1vp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, LX/3Lt;->A0D(ZLX/3Li;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Ln;

    invoke-direct {v0, v3, v4, v2}, LX/3Ln;-><init>(LX/3Lt;LX/3Li;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, LX/1vp;->ANK(Ljava/lang/String;LX/1vo;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/2Nb;->A0C()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
