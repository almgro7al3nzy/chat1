.class public LX/0RI;
.super LX/0RJ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0RK;


# instance fields
.field public A00:I

.field public A01:LX/0RL;

.field public final A02:LX/08b;

.field public final A03:LX/0R5;

.field public final A04:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;LX/08b;LX/0RL;ILX/0R5;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0RJ;-><init>(J)V

    iput-object p1, p0, LX/0RI;->A04:LX/0Dt;

    iput-object p2, p0, LX/0RI;->A02:LX/08b;

    iput-object p5, p0, LX/0RI;->A03:LX/0R5;

    iput-object p3, p0, LX/0RI;->A01:LX/0RL;

    iput p4, p0, LX/0RI;->A00:I

    return-void
.end method


# virtual methods
.method public AKj(I)V
    .locals 3

    const-string v0, "BroadcastListResponseHandler/request failed : "

    const-string v2, " | "

    invoke-static {v0, p1, v2}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0RI;->A01:LX/0RL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RI;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/0RJ;->A02:LX/1X6;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, LX/0RI;->A03:LX/0R5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RI;->A04:LX/0Dt;

    iget-object v0, v0, LX/0R5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/0RI;->A02:LX/08b;

    iget-object v1, p0, LX/0RI;->A01:LX/0RL;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/0RJ;->A02:LX/1X6;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BroadcastListResponseHandler/request success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0RI;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return-void
.end method
