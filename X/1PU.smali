.class public final synthetic LX/1PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ShareInviteLinkActivity;

.field private final synthetic A01:LX/1mk;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ShareInviteLinkActivity;LX/1mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PU;->A00:Lcom/akwhatsapp/ShareInviteLinkActivity;

    iput-object p2, p0, LX/1PU;->A01:LX/1mk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1PU;->A00:Lcom/akwhatsapp/ShareInviteLinkActivity;

    iget-object v2, p0, LX/1PU;->A01:LX/1mk;

    iget-object v1, v3, Lcom/akwhatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1mk;->A00:LX/01D;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1mk;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/akwhatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/akwhatsapp/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/akwhatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/akwhatsapp/ShareInviteLinkActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/ShareInviteLinkActivity;->A0T(Z)V

    iget-object v1, v3, Lcom/akwhatsapp/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
