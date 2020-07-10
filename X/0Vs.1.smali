.class public abstract LX/0Vs;
.super LX/06B;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/akwhatsapp/CopyableTextView;

.field public A07:LX/0DQ;

.field public A08:Z

.field public final A09:LX/2sm;

.field public final A0A:LX/0Rw;

.field public final A0B:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06B;-><init>()V

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/0Vs;->A0B:LX/0Ca;

    sget-object v0, LX/0Rw;->A00:LX/0Rw;

    iput-object v0, p0, LX/0Vs;->A0A:LX/0Rw;

    new-instance v0, LX/3KL;

    invoke-direct {v0, p0}, LX/3KL;-><init>(LX/0Vs;)V

    iput-object v0, p0, LX/0Vs;->A09:LX/2sm;

    return-void
.end method


# virtual methods
.method public A0T(Ljava/lang/CharSequence;Ljava/lang/String;ZI)LX/067;
    .locals 4

    const/16 v3, 0xc9

    if-eqz p3, :cond_0

    const/16 v3, 0xc8

    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object p1, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/062;->A0J:Z

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wW;

    invoke-direct {v0, p0, v3}, LX/2wW;-><init>(LX/0Vs;I)V

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/2wU;

    invoke-direct {v0, p0, v3, p4}, LX/2wU;-><init>(LX/0Vs;II)V

    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object p2, v1, LX/062;->A0H:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/062;->A06:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/2wV;

    invoke-direct {v0, p0, v3}, LX/2wV;-><init>(LX/0Vs;I)V

    iput-object v0, v1, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public A0U()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/0pc;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    if-nez v0, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const v0, 0x7f120a0b

    invoke-virtual {v5, v0}, LX/06C;->A0H(I)V

    iget-object v0, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3Im;

    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    iget-object v2, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3Im;

    iget-object v1, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/3KS;

    const/16 v0, 0xf

    new-instance v15, LX/3LC;

    invoke-direct {v15, v5, v2, v0, v1}, LX/3LC;-><init>(LX/0Vs;LX/1wB;ILX/1vs;)V

    iget-object v4, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0WX;

    iget-object v3, v4, LX/0DQ;->A06:LX/0FE;

    check-cast v3, LX/0WY;

    const-string v0, "Pay: IndiaUpiBankAccountDetailsActivity onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v3, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/3IM;

    iget-object v2, v3, LX/0WY;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/0WY;->A0D:Ljava/lang/String;

    iget-object v12, v3, LX/0WY;->A09:Ljava/lang/String;

    iget-object v13, v4, LX/0DQ;->A07:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3IH;

    iget-object v3, v11, LX/3IM;->A00:Landroid/content/Context;

    iget-object v4, v11, LX/3IM;->A01:LX/05x;

    iget-object v5, v11, LX/1w7;->A00:LX/00r;

    iget-object v6, v11, LX/3IM;->A02:LX/04B;

    iget-object v7, v11, LX/3IM;->A04:LX/0MZ;

    iget-object v8, v11, LX/3IM;->A03:LX/0Nd;

    iget-object v9, v11, LX/1w7;->A02:LX/3Hl;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/3IH;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Nd;LX/3Hl;LX/2so;)V

    new-instance v10, LX/3IK;

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v15}, LX/3IK;-><init>(LX/3IM;Ljava/lang/String;Ljava/lang/String;ZLX/0Nh;)V

    iget-object v0, v2, LX/3IH;->A02:LX/00r;

    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3IG;

    invoke-direct {v0, v2, v10}, LX/3IG;-><init>(LX/3IH;LX/2tE;)V

    invoke-virtual {v2, v1, v0}, LX/3IH;->A00(Lcom/whatsapp/jid/UserJid;LX/2tE;)V

    return-void

    :cond_0
    move-object v3, v11

    move-object v4, v2

    move-object v5, v1

    move-object v6, v12

    move-object v7, v13

    move-object v9, v15

    invoke-virtual/range {v3 .. v9}, LX/3IM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0Nh;)V

    return-void

    :cond_1
    move-object v4, v1

    check-cast v4, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4p()LX/1vs;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/3LC;

    invoke-direct {v2, v4, v1, v0, v3}, LX/3LC;-><init>(LX/0Vs;LX/1wB;ILX/1vs;)V

    iget-object v1, v4, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0MZ;

    iget-object v0, v4, LX/0Vs;->A07:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0MZ;->A0A(Ljava/lang/String;LX/0Nh;)V

    return-void

    :cond_2
    move-object v3, v1

    check-cast v3, LX/0pc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, LX/3LC;

    invoke-direct {v2, v3, v0, v1, v0}, LX/3LC;-><init>(LX/0Vs;LX/1wB;ILX/1vs;)V

    iget-object v1, v3, LX/0pc;->A03:LX/0MZ;

    iget-object v0, v3, LX/0Vs;->A07:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0MZ;->A0A(Ljava/lang/String;LX/0Nh;)V

    return-void
.end method

.method public A0V()V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/0pc;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    if-nez v0, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const v0, 0x7f120a0b

    invoke-virtual {v4, v0}, LX/06C;->A0H(I)V

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3Im;

    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    iget-object v2, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3Im;

    const/16 v0, 0xd

    new-instance v1, LX/3LD;

    invoke-direct {v1, v4, v2, v0}, LX/3LD;-><init>(LX/0Vs;LX/1wB;I)V

    iget-object v3, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0WX;

    iget-object v2, v3, LX/0DQ;->A06:LX/0FE;

    check-cast v2, LX/0WY;

    const-string v0, "Pay: IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/3IM;

    iget-object v13, v2, LX/0WY;->A0C:Ljava/lang/String;

    iget-object v14, v2, LX/0WY;->A0D:Ljava/lang/String;

    iget-object v15, v2, LX/0WY;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/0DQ;->A07:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, LX/3IH;

    iget-object v4, v12, LX/3IM;->A00:Landroid/content/Context;

    iget-object v5, v12, LX/3IM;->A01:LX/05x;

    iget-object v6, v12, LX/1w7;->A00:LX/00r;

    iget-object v7, v12, LX/3IM;->A02:LX/04B;

    iget-object v8, v12, LX/3IM;->A04:LX/0MZ;

    iget-object v9, v12, LX/3IM;->A03:LX/0Nd;

    iget-object v10, v12, LX/1w7;->A02:LX/3Hl;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/3IH;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Nd;LX/3Hl;LX/2so;)V

    new-instance v2, LX/3IL;

    invoke-direct {v2, v12, v15, v0, v1}, LX/3IL;-><init>(LX/3IM;Ljava/lang/String;Ljava/lang/String;LX/0Nh;)V

    iget-object v0, v3, LX/3IH;->A02:LX/00r;

    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3IG;

    invoke-direct {v0, v3, v2}, LX/3IG;-><init>(LX/3IH;LX/2tE;)V

    invoke-virtual {v3, v1, v0}, LX/3IH;->A00(Lcom/whatsapp/jid/UserJid;LX/2tE;)V

    return-void

    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/3IM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Nh;)V

    return-void

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    const v0, 0x7f120a0b

    invoke-virtual {v3, v0}, LX/06C;->A0H(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/3LD;

    invoke-direct {v2, v3, v1, v0}, LX/3LD;-><init>(LX/0Vs;LX/1wB;I)V

    iget-object v1, v3, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0MZ;

    iget-object v0, v3, LX/0Vs;->A07:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0MZ;->A09(Ljava/lang/String;LX/0Nh;)V

    iget-object v0, v3, LX/0Vs;->A07:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_2

    iget-object v5, v3, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0HL;

    iget-object v4, v0, LX/0FG;->A04:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v2, v5, LX/0HL;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "onboarded-providers"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0HL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    check-cast v3, LX/0pc;

    const v0, 0x7f120a0b

    invoke-virtual {v3, v0}, LX/06C;->A0H(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/3LD;

    invoke-direct {v2, v3, v1, v0}, LX/3LD;-><init>(LX/0Vs;LX/1wB;I)V

    iget-object v1, v3, LX/0pc;->A03:LX/0MZ;

    iget-object v0, v3, LX/0Vs;->A07:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0MZ;->A09(Ljava/lang/String;LX/0Nh;)V

    return-void
.end method

.method public A0W(LX/0DQ;Z)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, LX/0Vs;->A07:LX/0DQ;

    iget v3, p1, LX/0DQ;->A01:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0Vs;->A08:Z

    iget-object v1, p0, LX/0Vs;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/0DQ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0657

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    instance-of v0, p1, LX/0DP;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0DP;

    invoke-static {v0}, LX/0DO;->A04(LX/0DP;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, LX/0Vs;->A0X()Z

    move-result v1

    const v0, 0x7f060319

    if-eqz v1, :cond_2

    const v0, 0x7f060142

    :cond_2
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/0Vs;->A00:I

    iget-object v0, p0, LX/0Vs;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/0Vs;->A03:Landroid/widget/ImageView;

    iget v0, p0, LX/0Vs;->A00:I

    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v3, p0, LX/0Vs;->A02:Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/0Vs;->A08:Z

    const v0, 0x7f080306

    if-eqz v1, :cond_3

    const v0, 0x7f080303

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/0Vs;->A04:Landroid/widget/TextView;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-boolean v1, p0, LX/0Vs;->A08:Z

    const v0, 0x7f1202c6

    if-eqz v1, :cond_4

    const v0, 0x7f1202c5

    :cond_4
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0Vs;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Vs;->A01:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p1}, LX/0DQ;->A07()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/0DQ;->A07()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, LX/0DQ;->A07()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/0DQ;->A07()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_8

    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/2dr;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/2dr;->A0K:Z

    if-eqz v0, :cond_7

    const-string v1, "UNSET"

    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const v0, 0x7f0a02a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, LX/0DQ;->A08()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f08009f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public A0X()Z
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a02a6

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0Vs;->A08:Z

    if-nez v0, :cond_0

    const v0, 0x7f120a0b

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    invoke-virtual {p0}, LX/0Vs;->A0U()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a045d

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/SettingsHelp;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0Vs;->A0X()Z

    move-result v1

    const v0, 0x7f0d01ec

    if-eqz v1, :cond_0

    const v0, 0x7f0d011e

    :cond_0
    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    const v0, 0x7f0a07e9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01ed

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "extra_bank_account"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Vs;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0381

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    const v0, 0x7f0a0651

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Vs;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0650

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/CopyableTextView;

    iput-object v0, p0, LX/0Vs;->A06:Lcom/akwhatsapp/CopyableTextView;

    const v0, 0x7f0a02a6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Vs;->A01:Landroid/view/View;

    const v0, 0x7f0a02a5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Vs;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a02a7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Vs;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a045c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Vs;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a045d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0Vs;->A0A:LX/0Rw;

    iget-object v0, p0, LX/0Vs;->A09:LX/2sm;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Vs;->A0B:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v2, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0DQ;->A07:Ljava/lang/String;

    new-instance v3, LX/0IS;

    invoke-direct {v3}, LX/0IS;-><init>()V

    new-instance v0, LX/1ig;

    invoke-direct {v0, v2, v3, v1}, LX/1ig;-><init>(LX/1jm;LX/0IS;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    new-instance v2, LX/3KK;

    invoke-direct {v2, p0}, LX/3KK;-><init>(LX/0Vs;)V

    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const-string v0, "PAY: got null bank account; finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0xc8

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202fc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a12

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v4, v0}, LX/0Vs;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;ZI)LX/067;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Vs;->A0B:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v0, v0, LX/0Ca;->A05:LX/0Bv;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Bv;->A0L(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    if-eqz v4, :cond_3

    const v0, 0x7f1202fd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    invoke-static {v1, p0, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a12

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3, v3}, LX/0Vs;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;ZI)LX/067;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f1202fc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0579

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a1a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0579

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Vs;->A0B:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v0, v0, LX/0Ca;->A06:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v2

    const-string v0, "PAY: PaymentMethodDetailsActivity #methods="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v3

    :cond_1
    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/0Vs;->A0A:LX/0Rw;

    iget-object v0, p0, LX/0Vs;->A09:LX/2sm;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    invoke-super {p0}, LX/06D;->onStop()V

    return-void
.end method
