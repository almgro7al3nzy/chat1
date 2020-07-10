.class public final synthetic LX/1dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gs;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0Gs;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dw;->A00:LX/0Gs;

    iput-object p2, p0, LX/1dw;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1dw;->A00:LX/0Gs;

    iget-object v6, p0, LX/1dw;->A01:LX/00M;

    iget-object v0, v7, LX/0Gs;->A07:LX/0AT;

    invoke-virtual {v0, v6}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v5

    iget v2, v5, LX/0AY;->A01:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget v0, v5, LX/0AY;->A02:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    iget v0, v5, LX/0AY;->A02:I

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v7, v5}, LX/0Gs;->A01(LX/0AY;)V

    invoke-virtual {v7, v5, v1, v1}, LX/0Gs;->A03(LX/0AY;II)V

    iget-object v2, v7, LX/0Gs;->A0A:LX/0CS;

    const-class v0, LX/00M;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v2, LX/0CS;->A01:LX/0CT;

    invoke-virtual {v0, v1}, LX/0CT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0CS;->A02:LX/0CT;

    invoke-virtual {v0, v1}, LX/0CT;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    iget-object v0, v7, LX/0Gs;->A02:LX/05x;

    new-instance v1, LX/1dv;

    invoke-direct {v1, v7, v4, v5, v6}, LX/1dv;-><init>(LX/0Gs;ZLX/0AY;LX/00M;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
