.class public LX/2Fm;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/akwhatsapp/GroupAdminPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupAdminPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/2Fm;->A02:Lcom/akwhatsapp/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Fm;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2Fm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 5

    new-instance v4, LX/2Fn;

    iget-object v3, p0, LX/2Fm;->A02:Lcom/akwhatsapp/GroupAdminPickerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d014c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/2Fn;-><init>(Lcom/akwhatsapp/GroupAdminPickerActivity;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0lZ;I)V
    .locals 6

    check-cast p1, LX/2Fn;

    iget-object v0, p0, LX/2Fm;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    iget-object v0, p1, LX/2Fn;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/2Fn;->A04:LX/0lc;

    iget-object v0, p0, LX/2Fm;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0lc;->A04(LX/0AY;Ljava/util/List;)V

    iget-object v0, p0, LX/2Fm;->A02:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v4, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A09:LX/0j0;

    iget-object v3, p1, LX/2Fn;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/0m1;

    iget-object v0, v4, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v2}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    invoke-virtual {v2}, LX/0AY;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0AY;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Fn;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p1, LX/2Fn;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Fm;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/akwhatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    :goto_0
    iget-object v0, v2, LX/0AY;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Fn;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/2Fn;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v2, LX/0AY;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2Fn;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/2Fn;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
