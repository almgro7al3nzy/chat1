.class public LX/0CJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0BS;

.field public final synthetic A01:LX/0CG;

.field public final synthetic A02:LX/0CH;


# direct methods
.method public constructor <init>(LX/0CG;Landroid/os/Looper;LX/0CH;LX/0BS;)V
    .locals 0

    iput-object p1, p0, LX/0CJ;->A01:LX/0CG;

    iput-object p3, p0, LX/0CJ;->A02:LX/0CH;

    iput-object p4, p0, LX/0CJ;->A00:LX/0BS;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0EN;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0CJ;->A02:LX/0CH;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A00()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0CJ;->A00:LX/0BS;

    iget-object v0, v1, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    iget-object v0, v1, LX/0BS;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/akwhatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0CJ;->A01:LX/0CG;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/0CG;->A04:LX/0CH;

    invoke-virtual {v0, v3, v1}, LX/0CH;->A05(LX/0EN;I)V

    iget-object v2, v3, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/0CG;->A05:LX/0CI;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vz;

    invoke-interface {v0, v2}, LX/1vz;->AGC(LX/0Gt;)V

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/0CG;->A03:LX/0BS;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0BS;->A03(LX/00M;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0CJ;->A00:LX/0BS;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0BS;->A01(LX/00M;)V

    iget-object v1, p0, LX/0CJ;->A02:LX/0CH;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, LX/0CH;->A05(LX/0EN;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0CJ;->A02:LX/0CH;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    invoke-virtual {v0, v3}, LX/0H9;->A03(LX/0EN;)V

    goto :goto_2

    :cond_5
    return-void
.end method
