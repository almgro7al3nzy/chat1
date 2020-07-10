.class public final LX/2Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1az;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/09C;

.field public final synthetic A02:LX/05x;

.field public final synthetic A03:LX/0IS;

.field public final synthetic A04:LX/2Jw;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/05x;LX/2Jw;LX/09C;Landroid/content/Context;Ljava/lang/Class;LX/0IS;)V
    .locals 0

    iput-object p1, p0, LX/2Jq;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2Jq;->A02:LX/05x;

    iput-object p3, p0, LX/2Jq;->A04:LX/2Jw;

    iput-object p4, p0, LX/2Jq;->A01:LX/09C;

    iput-object p5, p0, LX/2Jq;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2Jq;->A06:Ljava/lang/Class;

    iput-object p7, p0, LX/2Jq;->A03:LX/0IS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADm(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/2Jq;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Jq;->A02:LX/05x;

    iget-object v0, p0, LX/2Jq;->A04:LX/2Jw;

    new-instance v1, LX/1aV;

    invoke-direct {v1, p0, v0}, LX/1aV;-><init>(LX/2Jq;LX/2Jw;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/2Jq;->A03:LX/0IS;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IS;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ADn(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, LX/2Jq;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Jq;->A02:LX/05x;

    iget-object v0, p0, LX/2Jq;->A04:LX/2Jw;

    new-instance v1, LX/1aU;

    invoke-direct {v1, p0, v0}, LX/1aU;-><init>(LX/2Jq;LX/2Jw;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/2Jq;->A01:LX/09C;

    iget-object v1, p0, LX/2Jq;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/2Jq;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2Jq;->A06:Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, LX/2Jq;->A03:LX/0IS;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IS;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
