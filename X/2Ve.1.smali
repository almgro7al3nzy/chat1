.class public final synthetic LX/2Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vo;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1wF;

.field private final synthetic A02:LX/0IW;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0IW;LX/1wF;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ve;->A02:LX/0IW;

    iput-object p2, p0, LX/2Ve;->A01:LX/1wF;

    iput-object p3, p0, LX/2Ve;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/2Ve;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AHV(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1vv;)V
    .locals 9

    iget-object v1, p0, LX/2Ve;->A02:LX/0IW;

    iget-object v0, p0, LX/2Ve;->A01:LX/1wF;

    iget-object v3, p0, LX/2Ve;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/2Ve;->A03:Ljava/lang/String;

    move-object v2, v0

    if-eqz p1, :cond_1

    if-nez p7, :cond_1

    if-eqz p6, :cond_0

    iget-object v2, v1, LX/0IW;->A00:LX/1w0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, LX/2Vf;

    invoke-direct {v8, v0, p3, p4, p2}, LX/2Vf;-><init>(LX/1wF;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, p5

    invoke-virtual/range {v2 .. v8}, LX/1w0;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1S8;)V

    return-void

    :cond_0
    check-cast v2, LX/2Vg;

    iget-object v0, v2, LX/2Vg;->A00:LX/2Vh;

    invoke-virtual {v0}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v1

    iput-boolean p2, v1, LX/0Gu;->A0A:Z

    iget-object v0, v2, LX/2Vg;->A00:LX/2Vh;

    iget-object v0, v0, LX/2Vh;->A00:LX/0Wq;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Vg;->A00:LX/2Vh;

    invoke-static {v0}, LX/2Vh;->A00(LX/2Vh;)V

    return-void

    :cond_1
    check-cast v2, LX/2Vg;

    iget-object v0, v2, LX/2Vg;->A00:LX/2Vh;

    iget-object v1, v0, LX/2Vh;->A01:LX/0Wq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Vg;->A00:LX/2Vh;

    iget-object v2, v0, LX/2Vh;->A02:LX/2fE;

    new-instance v1, LX/1wG;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/1wG;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
