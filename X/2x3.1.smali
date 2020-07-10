.class public LX/2x3;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/2x3;->A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const v0, 0x7f0d014c

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2x3;->A01:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2x3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2x3;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2x3;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_7

    iget-object v1, p0, LX/2x3;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d014c

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/2x2;

    invoke-direct {v0, v2}, LX/2x2;-><init>(LX/0jb;)V

    new-instance v3, LX/0lc;

    const v1, 0x7f0a05ce

    invoke-direct {v3, p2, v1}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v3, v0, LX/2x2;->A03:LX/0lc;

    const v1, 0x7f0a00ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/2x2;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0a0444

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/2x2;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const v1, 0x7f0a08dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/2x2;->A01:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/2x2;->A03:LX/0lc;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2x2;->A03:LX/0lc;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0601b9

    invoke-static {v2, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/2x2;->A03:LX/0lc;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, LX/2x2;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/2x2;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/2x2;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2x3;->A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, LX/06C;->A0K:LX/01A;

    const v1, 0x7f12076b

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2x3;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v5, v0, LX/2x2;->A04:LX/0AY;

    iget-object v1, v0, LX/2x2;->A03:LX/0lc;

    invoke-virtual {v1, v5}, LX/0lc;->A03(LX/0AY;)V

    iget-object v6, v0, LX/2x2;->A00:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2x3;->A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/1y6;

    const v1, 0x7f120cf9

    invoke-virtual {v2, v1}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/2x3;->A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v6, v1, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/0j0;

    iget-object v3, v0, LX/2x2;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/0m1;

    iget-object v1, v6, LX/0j0;->A04:LX/0OE;

    iget-object v1, v1, LX/0OE;->A01:LX/0OF;

    invoke-direct {v2, v1, v5}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v5, v3, v1, v2}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    iget-object v2, v0, LX/2x2;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/2wS;

    invoke-direct {v1, p0, v5, v0}, LX/2wS;-><init>(LX/2x3;LX/0AY;LX/2x2;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2x3;->A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/0Cg;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v6}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0Cg;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v1, :cond_6

    iget-object v1, v0, LX/2x2;->A03:LX/0lc;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, LX/2x2;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v5, LX/0AY;->A08:LX/0FN;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v0, LX/2x2;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2x3;->A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, LX/06C;->A0K:LX/01A;

    const v1, 0x7f12021a

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v1, v5, LX/0AY;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/0AY;->A08:LX/0FN;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, v0, LX/2x2;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/2x2;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p2

    :cond_6
    iget-object v1, p0, LX/2x3;->A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/08T;

    invoke-virtual {v5, v6}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2x2;->A03:LX/0lc;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, LX/2x2;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/2x2;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2x3;->A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120d43

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x2;

    goto/16 :goto_0
.end method
