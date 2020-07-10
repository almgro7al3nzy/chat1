.class public LX/0le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08T;

.field public final A03:LX/00r;

.field public final A04:LX/0h1;

.field public final A05:LX/00e;

.field public final A06:LX/0h2;

.field public final A07:LX/0Aj;

.field public final A08:LX/0cr;

.field public final A09:LX/0ks;

.field public final A0A:LX/0lX;

.field public final A0B:LX/01J;

.field public final A0C:LX/00j;

.field public final A0D:LX/01A;

.field public final A0E:LX/0CE;

.field public final A0F:LX/0Cr;


# direct methods
.method public constructor <init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0h2;LX/0cr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0le;->A0A:LX/0lX;

    iput-object p2, p0, LX/0le;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0le;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/0le;->A09:LX/0ks;

    iput-object p5, p0, LX/0le;->A0B:LX/01J;

    iput-object p6, p0, LX/0le;->A04:LX/0h1;

    iput-object p7, p0, LX/0le;->A03:LX/00r;

    iput-object p8, p0, LX/0le;->A0C:LX/00j;

    iput-object p9, p0, LX/0le;->A05:LX/00e;

    iput-object p10, p0, LX/0le;->A0F:LX/0Cr;

    iput-object p11, p0, LX/0le;->A0E:LX/0CE;

    iput-object p12, p0, LX/0le;->A07:LX/0Aj;

    iput-object p13, p0, LX/0le;->A0D:LX/01A;

    iput-object p14, p0, LX/0le;->A02:LX/08T;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0le;->A06:LX/0h2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0le;->A08:LX/0cr;

    return-void
.end method


# virtual methods
.method public final A00(LX/0EN;)V
    .locals 4

    iget-object v1, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0le;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Cr;->A03(LX/0Gt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0b:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v2, v0, LX/0lX;->A0b:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    iget-object v0, p0, LX/0le;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/0Cr;->A00(LX/0Gt;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0b:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public A01(LX/0EN;LX/0AY;LX/0AY;)V
    .locals 13

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A06:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0b:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    const-string v7, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0le;->A02:LX/08T;

    invoke-virtual {p2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f1200bc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v9, v7

    :goto_1
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0O:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0le;->A03:LX/00r;

    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0le;->A07:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0le;->A0D:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v1

    invoke-static {v2}, LX/0Wo;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v0, ": "

    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0O:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0O:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/0le;->A00:Landroid/app/Activity;

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :goto_4
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0EN;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v6, v8}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0le;->A04:LX/0h1;

    iget-object v1, p1, LX/0EN;->A0Y:Ljava/util/List;

    new-instance v0, LX/2Mz;

    invoke-direct {v0, p0}, LX/2Mz;-><init>(LX/0le;)V

    invoke-virtual {v2, v6, v1, v0}, LX/0h1;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/1Vl;)V

    :cond_1
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v4, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0le;->A08:LX/0cr;

    invoke-interface {v0}, LX/0cr;->A76()Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_2

    iget v2, p1, LX/0EN;->A08:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v6, v3, v0, v8}, Lcom/akwhatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v1, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v0, p0, LX/0le;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iget-object v0, p0, LX/0le;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    float-to-int v8, v3

    goto :goto_4

    :cond_5
    const-string v0, " :"

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v2, v0, LX/0ks;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f1200be

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_48

    instance-of v0, p1, LX/0F3;

    const/16 v8, 0xa

    const/4 v2, 0x5

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_15

    iget v0, v0, LX/0Gt;->A01:I

    if-eq v0, v2, :cond_14

    invoke-virtual {p0, p1}, LX/0le;->A00(LX/0EN;)V

    iget-object v0, p0, LX/0le;->A0F:LX/0Cr;

    invoke-virtual {v0, p1}, LX/0Cr;->A0J(LX/0EN;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    :goto_5
    iget-object v10, p0, LX/0le;->A0D:LX/01A;

    iget-object v7, p0, LX/0le;->A0B:LX/01J;

    iget-wide v0, p1, LX/0EN;->A0E:J

    invoke-virtual {v7, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v9}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, LX/0le;->A0D:LX/01A;

    iget-object v9, p0, LX/0le;->A0B:LX/01J;

    iget-wide v0, p1, LX/0EN;->A0E:J

    invoke-virtual {v9, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v3}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/0le;->A01:Landroid/content/Context;

    iget-byte v1, p1, LX/0EN;->A0g:B

    if-ne v1, v8, :cond_c

    move-object v0, p1

    check-cast v0, LX/0h6;

    invoke-virtual {v0}, LX/0h6;->A12()Z

    move-result v0

    const v1, 0x7f0803c3

    if-eqz v0, :cond_a

    const v1, 0x7f0803c4

    :cond_a
    const v0, 0x7f060201

    invoke-static {v3, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_b
    :goto_6
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    if-eqz v8, :cond_47

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xf

    const-wide/32 v11, 0x5265c00

    const/4 v10, 0x4

    const/4 v8, 0x0

    if-ne v1, v0, :cond_e

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_e

    iget v0, p1, LX/0EN;->A08:I

    invoke-static {v0, v10}, LX/0lj;->A00(II)I

    move-result v0

    if-gez v0, :cond_b

    iget-wide v0, p1, LX/0EN;->A0E:J

    add-long/2addr v0, v11

    iget-object v2, p0, LX/0le;->A0B:LX/01J;

    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-gez v2, :cond_d

    const v0, 0x7f0803bc

    invoke-static {v3, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_d
    const v1, 0x7f0803ca

    const v0, 0x7f060203

    invoke-static {v3, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_e
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_b

    iget v1, p1, LX/0EN;->A08:I

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_11

    const/16 v0, 0xd

    if-eq v1, v0, :cond_11

    if-eq v1, v10, :cond_10

    if-eq v1, v2, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const v1, 0x7f0803ca

    const v0, 0x7f060203

    invoke-static {v3, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_f
    const-string v1, "msg_status_client"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f060203

    invoke-static {v3, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_10
    const-string v1, "msg_status_server_receive"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f060203

    invoke-static {v3, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_11
    const-string v1, "msg_status_client"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f060202

    invoke-static {v0, v1}, Lcom/akwhatsapp/yo/yo;->getReadTick(II)I

    move-result v1

    invoke-static {v3, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_6

    :cond_12
    iget-wide v0, p1, LX/0EN;->A0E:J

    add-long/2addr v0, v11

    iget-object v2, p0, LX/0le;->A0B:LX/01J;

    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-gez v2, :cond_13

    const v0, 0x7f0803bc

    invoke-static {v3, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_6

    :cond_13
    const v1, 0x7f0803ca

    const v0, 0x7f060203

    invoke-static {v3, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c8

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f12029a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_15
    move-object v0, p1

    check-cast v0, LX/0F3;

    invoke-virtual {v0}, LX/0F3;->A0z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/akwhatsapp/yo/Conversation;->pNotifi(LX/0EN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_16
    instance-of v0, p1, LX/0hE;

    const/4 v7, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    move-object v6, p1

    check-cast v6, LX/0hE;

    iget v0, v6, LX/0hE;->A00:I

    if-eq v0, v1, :cond_18

    if-eq v0, v7, :cond_17

    iget-object v0, p0, LX/0le;->A06:LX/0h2;

    invoke-virtual {v0, v6, v9}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_18
    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A06:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_19
    instance-of v0, p1, LX/0Ei;

    if-eqz v0, :cond_1b

    move-object v10, p1

    check-cast v10, LX/0Ei;

    invoke-interface {v10}, LX/0Ei;->A5o()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    invoke-interface {v10}, LX/0Ei;->A5o()I

    move-result v1

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    invoke-interface {v10}, LX/0Ei;->A7E()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1b
    instance-of v0, p1, LX/0Ee;

    if-eqz v0, :cond_1e

    instance-of v0, p1, LX/0Qh;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c5

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    check-cast v0, LX/0Qh;

    iget-object v6, v0, LX/0Qh;->A07:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A0A:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1c
    move-object v10, p1

    check-cast v10, LX/0Ee;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803bf

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A07:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v10}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1e
    instance-of v0, p1, LX/0Eo;

    if-eqz v0, :cond_20

    move-object v10, p1

    check-cast v10, LX/0Eo;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803bb

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v10, LX/0Ef;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A02:Ljava/lang/String;

    :goto_8
    iget v7, v10, LX/0Eo;->A00:I

    if-eqz v7, :cond_9

    const-string v0, " ("

    invoke-static {v6, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    iget-object v0, v10, LX/0Ef;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1f
    iget-object v6, v10, LX/0Ef;->A04:Ljava/lang/String;

    goto :goto_8

    :cond_20
    instance-of v0, p1, LX/0JP;

    if-eqz v0, :cond_26

    move-object v7, p1

    check-cast v7, LX/0JP;

    iget v0, v7, LX/0EN;->A04:I

    if-ne v0, v3, :cond_25

    iget v0, v7, LX/0Ef;->A00:I

    if-eqz v0, :cond_21

    iget-object v6, p0, LX/0le;->A0D:LX/01A;

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v6

    :goto_9
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    iget v1, v7, LX/0EN;->A08:I

    if-eqz v0, :cond_23

    if-ne v1, v4, :cond_22

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c2

    const v0, 0x7f060202

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_21
    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A0D:Ljava/lang/String;

    goto :goto_9

    :cond_22
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c2

    const v0, 0x7f060203

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_23
    const/16 v0, 0x9

    if-eq v1, v0, :cond_24

    if-eq v1, v8, :cond_24

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c2

    const v0, 0x7f060204

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_24
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c2

    const v0, 0x7f060202

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_25
    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803b7

    const v0, 0x7f060203

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_26
    instance-of v0, p1, LX/0Ew;

    if-eqz v0, :cond_28

    move-object v10, p1

    check-cast v10, LX/0Ew;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c9

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A0C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_27
    invoke-virtual {v10}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_28
    instance-of v0, p1, LX/0Et;

    if-eqz v0, :cond_2a

    move-object v10, p1

    check-cast v10, LX/0Et;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803bd

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A03:Ljava/lang/String;

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v10}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_2a
    instance-of v0, p1, LX/0Ra;

    if-eqz v0, :cond_2c

    move-object v6, p1

    check-cast v6, LX/0Ra;

    iget-object v0, v6, LX/0Ra;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v0, v0, LX/0ks;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803ba

    const v0, 0x7f060203

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_2b
    iget-object v0, v6, LX/0Ra;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_2c
    instance-of v0, p1, LX/0Rb;

    if-eqz v0, :cond_2d

    iget-object v6, p0, LX/0le;->A0C:LX/00j;

    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    move-object v0, p1

    check-cast v0, LX/0Rb;

    invoke-static {v6, v1, v0}, LX/0h5;->A06(LX/00j;LX/01A;LX/0Rb;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803ba

    const v0, 0x7f060203

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_2d
    instance-of v0, p1, LX/0Ey;

    if-eqz v0, :cond_2f

    move-object v1, p1

    check-cast v1, LX/0Ey;

    iget-object v0, v1, LX/0Ey;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A09:Ljava/lang/String;

    :goto_b
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c1

    const v0, 0x7f060203

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_2e
    iget-object v6, v1, LX/0Ey;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_2f
    instance-of v0, p1, LX/0HD;

    if-eqz v0, :cond_31

    move-object v0, p1

    check-cast v0, LX/0HD;

    iget-object v6, v0, LX/0HD;->A03:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A08:Ljava/lang/String;

    :cond_30
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f08028d

    const v0, 0x7f060203

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_31
    invoke-static {p1}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_33

    iget v0, v0, LX/0Gt;->A01:I

    if-eq v0, v2, :cond_32

    invoke-virtual {p0, p1}, LX/0le;->A00(LX/0EN;)V

    iget-object v0, p0, LX/0le;->A0F:LX/0Cr;

    invoke-virtual {v0, p1}, LX/0Cr;->A0J(LX/0EN;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_32
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c8

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f12029a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_33
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803be

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f120284

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_34
    instance-of v0, p1, LX/0h6;

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, LX/0h6;

    invoke-virtual {v0}, LX/0h6;->A11()I

    move-result v6

    if-eqz v6, :cond_38

    if-eq v6, v3, :cond_37

    if-eq v6, v1, :cond_36

    if-eq v6, v7, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const v1, 0x7f120296

    :goto_c
    iget-object v0, p0, LX/0le;->A0D:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_35
    const v1, 0x7f120288

    goto :goto_c

    :cond_36
    const v1, 0x7f120289

    goto :goto_c

    :cond_37
    const v1, 0x7f120292

    goto :goto_c

    :cond_38
    const v1, 0x7f120296

    goto :goto_c

    :cond_39
    instance-of v0, p1, LX/0h8;

    if-eqz v0, :cond_3b

    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_3a

    iget v0, v0, LX/0Gt;->A01:I

    if-eq v0, v2, :cond_3a

    invoke-virtual {p0, p1}, LX/0le;->A00(LX/0EN;)V

    iget-object v0, p0, LX/0le;->A0F:LX/0Cr;

    invoke-virtual {v0, p1}, LX/0Cr;->A0J(LX/0EN;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_3a
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c8

    const v0, 0x7f060203

    invoke-static {v6, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f120299

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_3b
    instance-of v0, p1, LX/0RV;

    if-eqz v0, :cond_3d

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_3c

    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f120a47

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    :goto_d
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803b9

    const v0, 0x7f060203

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_3c
    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f120a46

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_3d
    instance-of v0, p1, LX/2fA;

    if-eqz v0, :cond_3e

    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f120a11

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_3e
    instance-of v0, p1, LX/0Qx;

    if-eqz v0, :cond_3f

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c7

    const v0, 0x7f060203

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_3f
    instance-of v0, p1, LX/0hA;

    if-eqz v0, :cond_41

    iget-object v6, p0, LX/0le;->A0D:LX/01A;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f1207a1

    if-eqz v1, :cond_40

    const v0, 0x7f1207bb

    :cond_40
    invoke-virtual {v6, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_41
    instance-of v0, p1, LX/0hC;

    if-eqz v0, :cond_43

    iget-object v6, p0, LX/0le;->A0D:LX/01A;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f1207b9

    if-eqz v1, :cond_42

    const v0, 0x7f1207ba

    :cond_42
    invoke-virtual {v6, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_43
    instance-of v0, p1, LX/0RT;

    if-eqz v0, :cond_44

    iget-object v0, p0, LX/0le;->A09:LX/0ks;

    iget-object v6, v0, LX/0ks;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0le;->A01:Landroid/content/Context;

    const v1, 0x7f0803c0

    const v0, 0x7f060203

    invoke-static {v7, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_44
    instance-of v0, p1, LX/0lx;

    if-eqz v0, :cond_46

    move-object v0, p1

    check-cast v0, LX/0lx;

    iget v7, v0, LX/0lx;->A00:I

    iget-object v6, p0, LX/0le;->A06:LX/0h2;

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, LX/0le;->A03:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_e
    invoke-virtual {v6, v9, v0, v7}, LX/0h2;->A07(ZLX/00M;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_45
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    goto :goto_e

    :cond_46
    iget-object v1, p0, LX/0le;->A0D:LX/01A;

    const v0, 0x7f12028f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_47
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_48
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v7

    move-object v9, v7

    goto/16 :goto_1
.end method
