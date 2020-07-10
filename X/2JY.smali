.class public final LX/2JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/05x;

.field public final synthetic A05:LX/0IS;

.field public final synthetic A06:LX/1ay;

.field public final synthetic A07:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A08:LX/1y6;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/05x;LX/1ay;Lcom/whatsapp/jid/UserJid;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/1y6;LX/0IS;)V
    .locals 0

    iput-object p1, p0, LX/2JY;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/2JY;->A04:LX/05x;

    iput-object p3, p0, LX/2JY;->A06:LX/1ay;

    iput-object p4, p0, LX/2JY;->A07:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/2JY;->A0C:Z

    iput-object p6, p0, LX/2JY;->A0A:Ljava/lang/Integer;

    iput-object p7, p0, LX/2JY;->A09:Ljava/lang/Integer;

    iput-object p8, p0, LX/2JY;->A03:Landroid/view/View;

    iput-object p9, p0, LX/2JY;->A01:Landroid/content/Context;

    iput-object p10, p0, LX/2JY;->A02:Landroid/content/Intent;

    iput p11, p0, LX/2JY;->A00:I

    iput-object p12, p0, LX/2JY;->A08:LX/1y6;

    iput-object p13, p0, LX/2JY;->A05:LX/0IS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADp(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/2JY;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2JY;->A04:LX/05x;

    iget-object v0, p0, LX/2JY;->A06:LX/1ay;

    new-instance v1, LX/1aN;

    invoke-direct {v1, p0, v0}, LX/1aN;-><init>(LX/2JY;LX/1ay;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/2JY;->A05:LX/0IS;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IS;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ADq(LX/1jr;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/2JY;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2JY;->A04:LX/05x;

    iget-object v0, p0, LX/2JY;->A06:LX/1ay;

    new-instance v1, LX/1aM;

    invoke-direct {v1, p0, v0}, LX/1aM;-><init>(LX/2JY;LX/1ay;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2JY;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2JY;->A0B:Ljava/lang/String;

    iget-boolean v2, p0, LX/2JY;->A0C:Z

    iget-object v3, p0, LX/2JY;->A0A:Ljava/lang/Integer;

    iget-object v4, p0, LX/2JY;->A09:Ljava/lang/Integer;

    iget-object v5, p0, LX/2JY;->A03:Landroid/view/View;

    iget-object v6, p0, LX/2JY;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/2JY;->A02:Landroid/content/Intent;

    iget v8, p0, LX/2JY;->A00:I

    iget-object v9, p0, LX/2JY;->A08:LX/1y6;

    invoke-static/range {v0 .. v9}, LX/2mx;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/1y6;)V

    iget-object v1, p0, LX/2JY;->A05:LX/0IS;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IS;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
