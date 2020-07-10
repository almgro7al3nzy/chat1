.class public LX/2K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1S8;

.field public final A03:LX/08T;

.field public final A04:LX/0Af;

.field public final A05:LX/05x;

.field public final A06:LX/00e;

.field public final A07:LX/1b7;

.field public final A08:LX/0BW;

.field public final A09:LX/0R5;

.field public final A0A:LX/0Dt;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05x;LX/0Dt;LX/00e;LX/0BW;LX/08T;LX/0Af;LX/1S8;ZLX/0R5;Ljava/util/Set;LX/1b7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1b4;

    invoke-direct {v0, p0}, LX/1b4;-><init>(LX/2K6;)V

    iput-object v0, p0, LX/2K6;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/1b5;

    invoke-direct {v0, p0}, LX/1b5;-><init>(LX/2K6;)V

    iput-object v0, p0, LX/2K6;->A0C:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2K6;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/2K6;->A05:LX/05x;

    iput-object p3, p0, LX/2K6;->A0A:LX/0Dt;

    iput-object p4, p0, LX/2K6;->A06:LX/00e;

    iput-object p5, p0, LX/2K6;->A08:LX/0BW;

    iput-object p6, p0, LX/2K6;->A03:LX/08T;

    iput-object p7, p0, LX/2K6;->A04:LX/0Af;

    iput-object p8, p0, LX/2K6;->A02:LX/1S8;

    iput-object p10, p0, LX/2K6;->A09:LX/0R5;

    iput-object p11, p0, LX/2K6;->A0D:Ljava/util/Set;

    iput-boolean p9, p0, LX/2K6;->A0E:Z

    iput-object p12, p0, LX/2K6;->A07:LX/1b7;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2K6;->A07:LX/1b7;

    iget-object v0, v0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2K6;->A05:LX/05x;

    iget-object v0, p0, LX/2K6;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 3

    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v2

    const-string v1, "blocklistresponsehandler/general_request_failed "

    const-string v0, " | "

    invoke-static {v1, v2, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2K6;->A07:LX/1b7;

    iget-object v0, v0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2K6;->A05:LX/05x;

    iget-object v0, p0, LX/2K6;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2K6;->A09:LX/0R5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2K6;->A0A:LX/0Dt;

    iget-object v0, v0, LX/0R5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 3

    iget-object v0, p0, LX/2K6;->A07:LX/1b7;

    iget-object v2, v0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, v0, LX/1b7;->A04:Z

    const-string v0, "blocklistresponsehandler/general_request_success jid="

    invoke-static {v0, v2}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2K6;->A00:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2K6;->A03:LX/08T;

    invoke-virtual {v0, v2}, LX/08T;->A0C(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    iget-object v1, p0, LX/2K6;->A05:LX/05x;

    iget-object v0, p0, LX/2K6;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2K6;->A09:LX/0R5;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2K6;->A0A:LX/0Dt;

    iget-object v1, v0, LX/0R5;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2K6;->A03:LX/08T;

    invoke-virtual {v0, v2}, LX/08T;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method
