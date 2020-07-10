.class public final synthetic LX/1MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Oy;

.field private final synthetic A02:LX/0AY;

.field private final synthetic A03:LX/00M;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0Oy;LX/0AY;IZLX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MY;->A01:LX/0Oy;

    iput-object p2, p0, LX/1MY;->A02:LX/0AY;

    iput p3, p0, LX/1MY;->A00:I

    iput-boolean p4, p0, LX/1MY;->A04:Z

    iput-object p5, p0, LX/1MY;->A03:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/1MY;->A01:LX/0Oy;

    iget-object v5, p0, LX/1MY;->A02:LX/0AY;

    iget v6, p0, LX/1MY;->A00:I

    iget-boolean v4, p0, LX/1MY;->A04:Z

    iget-object v7, p0, LX/1MY;->A03:LX/00M;

    iget v2, v5, LX/0AY;->A01:I

    const/4 v1, 0x0

    if-eq v2, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, v5, LX/0AY;->A02:I

    if-ne v0, v6, :cond_1

    move v1, v0

    :cond_1
    iget-object v0, v3, LX/0Oy;->A07:LX/0Gs;

    invoke-virtual {v0, v5, v2, v1}, LX/0Gs;->A03(LX/0AY;II)V

    iget-object v2, v3, LX/0Oy;->A0I:LX/0CS;

    const-class v0, LX/00M;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v2, LX/0CS;->A01:LX/0CT;

    invoke-virtual {v0, v1}, LX/0CT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0CS;->A02:LX/0CT;

    invoke-virtual {v0, v1}, LX/0CT;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Oy;->A03:LX/05x;

    new-instance v2, LX/1MZ;

    invoke-direct/range {v2 .. v7}, LX/1MZ;-><init>(LX/0Oy;ZLX/0AY;ILX/00M;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
