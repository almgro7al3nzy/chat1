.class public LX/3DE;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;)V
    .locals 0

    iput-object p1, p0, LX/3DE;->A01:Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/3DE;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 4

    new-instance v3, LX/3DD;

    iget-object v0, p0, LX/3DE;->A01:Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v2, v0, Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/view/LayoutInflater;

    const v1, 0x7f0d001d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3DD;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0D(LX/0lZ;I)V
    .locals 6

    check-cast p1, LX/3DD;

    iget-object v0, p0, LX/3DE;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    iget-object v4, p0, LX/3DE;->A01:Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v2, p1, LX/3DD;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0AY;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0602b2

    invoke-static {v4, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iget-object v0, p0, LX/3DE;->A01:Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v4, v0, Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/0j0;

    iget-object v2, p1, LX/3DD;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/0m1;

    iget-object v0, v4, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v3}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0AY;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0602b2

    invoke-static {v4, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;->A0E:LX/0Ak;

    const-class v0, LX/00M;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0602b2

    invoke-static {v4, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "~"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0602eb

    invoke-static {v4, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01A;

    invoke-static {v3}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0602b2

    invoke-static {v4, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method
