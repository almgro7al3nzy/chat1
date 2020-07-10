.class public LX/2Iw;
.super LX/0tN;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    iput-object p2, p0, LX/2Iw;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2Iw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v1, LX/2J0;

    const v0, 0x7f0d007c

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2J0;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LX/2Iy;

    const v0, 0x7f0d0076

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Iy;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    new-instance v1, LX/2Ix;

    const v0, 0x7f0d0078

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Ix;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    new-instance v1, LX/2Iz;

    const v0, 0x7f0d022f

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Iz;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2Iw;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget v6, v12, LX/0lZ;->A02:I

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v6, :cond_22

    const/4 v2, 0x1

    if-eq v6, v2, :cond_2

    if-eq v6, v4, :cond_14

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    check-cast v12, LX/2J0;

    check-cast v7, LX/1Yi;

    iget-object v0, v12, LX/2J0;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    iget-object v8, v12, LX/2J0;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0A:LX/00r;

    iget-object v0, v7, LX/1Yi;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v0, 0x7f120d7f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/2J0;->A00:Landroid/view/View;

    new-instance v0, LX/2Iv;

    invoke-direct {v0, v5, v7}, LX/2Iv;-><init>(LX/2Iw;LX/1Yi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v6, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v4, 0x7f120d7e

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0B:LX/0Aj;

    iget-object v0, v7, LX/1Yi;->A02:LX/0AY;

    invoke-virtual {v2, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v12, LX/2Ix;

    iget-object v0, v12, LX/2Ix;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v12, LX/2Ix;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, LX/2Ix;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast v7, LX/1Ye;

    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v4, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    iget v0, v7, LX/1Ye;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    iget v0, v7, LX/1Ye;->A01:I

    invoke-static {v4, v0}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1Yh;

    move-result-object v6

    iget-object v0, v12, LX/2Ix;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1Ye;->A02:Ljava/lang/Object;

    instance-of v4, v0, LX/0mb;

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    check-cast v0, LX/0mb;

    iput-object v0, v6, LX/1Yh;->A00:Ljava/lang/Object;

    const v15, 0x7f0801df

    iget-object v11, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-boolean v4, v11, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v4, :cond_3

    const v15, 0x7f0801d4

    :cond_3
    iget-object v8, v0, LX/0mb;->A02:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-static {v8, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget v9, v0, LX/0mb;->A00:I

    if-nez v9, :cond_4

    iget-object v8, v0, LX/0mb;->A03:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const/16 v16, 0x1

    iget-boolean v4, v6, LX/1Yh;->A01:Z

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v6, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-boolean v4, v6, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-nez v4, :cond_1b

    iget-object v8, v0, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_1a

    iget-object v0, v6, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0A:LX/00r;

    invoke-virtual {v0, v8}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v8, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    invoke-virtual {v8, v4, v9}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0T(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    instance-of v3, v0, LX/0mY;

    if-eqz v3, :cond_12

    check-cast v0, LX/0mY;

    iput-object v0, v6, LX/1Yh;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/0mY;->A02:Ljava/lang/Class;

    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v4, v7, :cond_7

    iget-object v11, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v4, v0, LX/0mY;->A03:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v4, v3}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget v3, v0, LX/0mY;->A00:I

    if-nez v3, :cond_6

    iget-object v3, v0, LX/0mY;->A04:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v3, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    const v15, 0x7f080131

    const/16 v16, 0x2

    iget-boolean v0, v6, LX/1Yh;->A01:Z

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v12}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, LX/2Ix;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_6
    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v0, v7, v3}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0T(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_7
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v4, v3, :cond_0

    iget-object v10, v0, LX/0mY;->A01:LX/0mX;

    if-eqz v10, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, LX/0mX;->A03:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-static {v4}, LX/0mX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v4, v10, LX/0mX;->A00:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_3
    iget-object v4, v10, LX/0mX;->A02:Ljava/lang/String;

    const-string v7, " "

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :cond_a
    iget-object v4, v10, LX/0mX;->A04:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :cond_c
    iget-object v4, v10, LX/0mX;->A01:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v11, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    const/16 v3, 0x3e8

    invoke-static {v4, v3}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget v4, v0, LX/0mY;->A00:I

    if-nez v4, :cond_f

    iget-object v3, v0, LX/0mY;->A04:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v3, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const v15, 0x7f080130

    const/16 v16, 0x3

    iget-boolean v0, v6, LX/1Yh;->A01:Z

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v12}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, LX/2Ix;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_f
    iget-object v3, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    invoke-virtual {v3, v0, v4}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0T(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    goto :goto_3

    :cond_11
    const-string v4, "null"

    goto :goto_4

    :cond_12
    instance-of v3, v0, LX/0mT;

    if-eqz v3, :cond_13

    check-cast v0, LX/0mT;

    invoke-virtual {v0}, LX/0mT;->toString()Ljava/lang/String;

    iget-object v8, v0, LX/0mT;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/0mT;->A01:Ljava/lang/String;

    const-string v3, "BDAY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_8

    :cond_13
    instance-of v1, v0, LX/0md;

    if-eqz v1, :cond_0

    check-cast v0, LX/0md;

    iget-object v3, v0, LX/0md;->A01:Ljava/lang/String;

    iget v1, v0, LX/0md;->A00:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v1, 0x7f120dc9

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v11, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    const/16 v1, 0x3e8

    invoke-static {v3, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f08032c

    const/16 v16, 0x3

    iget-boolean v1, v6, LX/1Yh;->A01:Z

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v6, LX/1Yh;->A00:Ljava/lang/Object;

    invoke-static {v12}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    return-void

    :pswitch_0
    iget-object v1, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v1, 0x7f120e71

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_1
    iget-object v1, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v1, 0x7f120e6e

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_2
    iget-object v1, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v1, 0x7f120e73

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_3
    iget-object v1, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v1, 0x7f120e70

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_4
    iget-object v1, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v1, 0x7f120e74

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_5
    iget-object v1, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v1, 0x7f120e6f

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_6
    iget-object v1, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v1, 0x7f120e72

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_14
    check-cast v12, LX/2Iy;

    check-cast v7, LX/1Yf;

    iget-object v2, v12, LX/2Iy;->A00:Landroid/view/View;

    iget-boolean v0, v7, LX/1Yf;->A00:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-boolean v1, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_16

    :cond_15
    const/16 v0, 0x8

    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/2Iy;->A01:Landroid/view/View;

    iget-boolean v0, v7, LX/1Yf;->A00:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_17

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    :cond_18
    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0H:LX/0AT;

    invoke-virtual {v0, v8}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v6

    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v12, LX/2Ix;->A01:Landroid/view/View;

    new-instance v0, LX/1R4;

    invoke-direct {v0, v5, v8}, LX/1R4;-><init>(LX/2Iw;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, LX/2Ix;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/0kF;

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v0, v4, v4, v4, v4}, LX/0kF;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v12, LX/2Ix;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/1R5;

    invoke-direct {v0, v5, v8, v6}, LX/1R5;-><init>(LX/2Iw;Lcom/whatsapp/jid/UserJid;LX/0AY;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/0kF;

    invoke-direct {v0, v4, v4, v4, v4}, LX/0kF;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0QJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/1R6;

    invoke-direct {v0, v5, v6}, LX/1R6;-><init>(LX/2Iw;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_19
    iget-object v0, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1a
    invoke-static {v12}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1b
    invoke-static {v12}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    iget-object v0, v12, LX/2Ix;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :goto_8
    :try_start_0
    const-string v3, "--"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v9, "--MM-dd"

    :goto_9
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v4, v9, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    if-eqz v2, :cond_1d

    iget-object v2, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    invoke-static {v2}, LX/01R;->A0r(LX/01A;)Ljava/text/DateFormat;

    move-result-object v9

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1c
    const-string v9, "yyyy-MM-dd"

    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    iget-object v2, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    invoke-static {v2, v3, v4}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_a
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1e
    :goto_a
    sget-object v3, LX/0me;->A0G:Ljava/util/HashMap;

    iget-object v2, v0, LX/0mT;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/0me;->A0F:Ljava/util/HashMap;

    iget-object v1, v0, LX/0mT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_b
    iget-object v11, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    const/16 v1, 0x3e8

    invoke-static {v8, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f080130

    const/16 v16, 0x3

    iget-boolean v1, v6, LX/1Yh;->A01:Z

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v6, LX/1Yh;->A00:Ljava/lang/Object;

    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v12}, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    return-void

    :cond_1f
    iget-object v3, v0, LX/0mT;->A01:Ljava/lang/String;

    const-string v2, "URL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_20

    iget-object v2, v0, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_20
    iget-object v1, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v1, 0x7f120dc9

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_21
    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_22
    check-cast v12, LX/2Iz;

    check-cast v7, LX/1Yg;

    iget-object v6, v7, LX/1Yg;->A00:LX/0me;

    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_25

    iget-object v0, v12, LX/2Iz;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_c
    iget-object v11, v12, LX/2Iz;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v6}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3e8

    invoke-static {v2, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v12, LX/2Iz;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v7, v0, LX/06C;->A0N:LX/05y;

    new-instance v2, LX/2Om;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, LX/2Om;-><init>(I)V

    invoke-static {v10, v9, v8, v2, v7}, LX/063;->A0e(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0JY;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object v0, v6, LX/0me;->A06:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v6, LX/0me;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iget-object v7, v0, LX/0ma;->A00:Ljava/lang/String;

    :cond_23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v12, LX/2Iz;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    iget-object v0, v5, LX/2Iw;->A01:Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;->A01:LX/0j0;

    iget-object v0, v12, LX/2Iz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v0}, LX/0j0;->A01(LX/0me;Landroid/widget/ImageView;)V

    iget-object v0, v12, LX/2Iz;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-void

    :cond_24
    iget-object v2, v12, LX/2Iz;->A02:Landroid/widget/TextView;

    const/16 v0, 0x3e8

    invoke-static {v7, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/2Iz;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_25
    iget-object v0, v12, LX/2Iz;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v12, LX/2Iz;->A00:Landroid/widget/Button;

    new-instance v0, LX/1R7;

    invoke-direct {v0, v5, v6}, LX/1R7;-><init>(LX/2Iw;LX/0me;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
