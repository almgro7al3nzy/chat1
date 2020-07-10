.class public abstract LX/0fF;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Lg;

.field public A02:LX/1gf;

.field public A03:LX/01D;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/0CR;


# direct methods
.method public constructor <init>(LX/01D;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/0fF;->A05:LX/0CR;

    iput-object p1, p0, LX/0fF;->A03:LX/01D;

    iput-object p2, p0, LX/0fF;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A06(I)V
    .locals 3

    instance-of v0, p0, LX/3UK;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2cW;

    iget-object v0, v1, LX/2cW;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/GroupChatInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v2, v1, LX/2cW;->A00:LX/05x;

    const v1, 0x7f120a49

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3UK;

    iget-object v0, v0, LX/3UK;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/invites/ViewGroupInviteActivity;

    if-eqz v1, :cond_2

    const v0, 0x7f120a49

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/invites/ViewGroupInviteActivity;->A0T(I)V

    :cond_2
    return-void
.end method

.method public A07(LX/1gf;LX/0Lg;)V
    .locals 4

    instance-of v0, p0, LX/3UK;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2cW;

    iget-object v0, v1, LX/2cW;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/GroupChatInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v2, v1, LX/2cW;->A00:LX/05x;

    const v1, 0x7f120a4a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3UK;

    iget-object v0, v1, LX/3UK;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/invites/ViewGroupInviteActivity;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/3UK;->A01:LX/05x;

    const v1, 0x7f120a4a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
