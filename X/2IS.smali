.class public LX/2IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:LX/0RA;

.field public final synthetic A03:Lcom/akwhatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StatusesFragment;LX/0RA;)V
    .locals 0

    iput-object p1, p0, LX/2IS;->A03:Lcom/akwhatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2IS;->A02:LX/0RA;

    return-void
.end method


# virtual methods
.method public A8B(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v7, p2

    const/4 v5, 0x0

    move-object/from16 v9, p0

    if-nez p2, :cond_19

    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0271

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v4, LX/1Xv;

    iget-object v0, v9, LX/2IS;->A03:Lcom/akwhatsapp/StatusesFragment;

    invoke-direct {v4, v0, v7}, LX/1Xv;-><init>(Lcom/akwhatsapp/StatusesFragment;Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput-object v7, v9, LX/2IS;->A00:Landroid/view/View;

    iget-object v3, v9, LX/2IS;->A02:LX/0RA;

    iget-object v2, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-object v2, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    iget v0, v3, LX/0RA;->A00:I

    iput v0, v4, LX/1Xv;->A00:I

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0m:LX/0M4;

    iget-object v0, v1, LX/0M4;->A0E:LX/08C;

    invoke-virtual {v0, v2}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmsgstore/getlaststatusmessage/no status for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v14, v8

    :goto_1
    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_16

    iget-object v10, v4, LX/1Xv;->A09:LX/0lc;

    iget-object v2, v10, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v10, LX/0lc;->A01:LX/01A;

    const v0, 0x7f1206bb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/1Xv;->A04:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_15

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    const v0, 0x7f1206bc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1Xv;->A04:Landroid/widget/FrameLayout;

    new-instance v0, LX/1Q2;

    invoke-direct {v0, v4}, LX/1Q2;-><init>(LX/1Xv;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/1Xv;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v4, LX/1Xv;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0802ac

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, LX/1Xv;->A05:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v0, 0x7f06033e

    if-eqz v1, :cond_0

    const v0, 0x7f060342

    :cond_0
    invoke-static {v10, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    iget-object v0, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v10, v4, LX/1Xv;->A09:LX/0lc;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v10, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/1Xv;->A09:LX/0lc;

    invoke-virtual {v0, v5}, LX/0lc;->A01(I)V

    :goto_3
    const-string v1, ""

    if-eqz v14, :cond_12

    iget-object v0, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v10, v0, Lcom/akwhatsapp/StatusesFragment;->A0X:LX/0OF;

    iget-object v1, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0j:LX/0AT;

    iget-object v0, v0, LX/0AT;->A06:LX/0AV;

    iget-object v0, v0, LX/0AV;->A01:LX/0AX;

    invoke-virtual {v10, v1, v0}, LX/0OF;->A06(Landroid/widget/ImageView;LX/0AY;)V

    :goto_4
    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v11, v1, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    const v16, 0x7f120ac4

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const v14, 0x7f1000a9

    iget-object v0, v1, Lcom/akwhatsapp/StatusesFragment;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v12, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v12, v12, Lcom/akwhatsapp/StatusesFragment;->A12:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-virtual {v11, v14, v0, v1, v13}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v15, v0, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    const v14, 0x7f100045

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v12, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v12, v12, Lcom/akwhatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-virtual {v15, v14, v0, v1, v13}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    move/from16 v0, v16

    invoke-virtual {v11, v0, v10}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v10, LX/0YF;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803bc

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-direct {v10, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    move-object v1, v10

    if-eqz v0, :cond_1

    move-object v1, v8

    :cond_1
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    if-nez v0, :cond_2

    move-object v10, v8

    :cond_2
    invoke-virtual {v2, v1, v8, v10, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v0, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/akwhatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0P:LX/0D0;

    iget-object v0, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    iget-boolean v0, v0, LX/0D5;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    iput v5, v0, Lcom/akwhatsapp/ContactStatusThumbnail;->A04:I

    iput v5, v0, Lcom/akwhatsapp/ContactStatusThumbnail;->A02:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v0, v4, LX/1Xv;->A09:LX/0lc;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_9
    iget-object v0, v9, LX/2IS;->A03:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A08:LX/0lD;

    invoke-virtual {v0}, LX/0lD;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, p1

    if-ge v1, v0, :cond_1a

    iget-object v0, v9, LX/2IS;->A03:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A08:LX/0lD;

    add-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/0lD;->A03:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xt;

    instance-of v0, v0, LX/2IS;

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/1Xv;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v7

    :cond_3
    iget-object v2, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    iget v1, v3, LX/0RA;->A01:I

    iget v0, v4, LX/1Xv;->A00:I

    iput v1, v2, Lcom/akwhatsapp/ContactStatusThumbnail;->A04:I

    iput v0, v2, Lcom/akwhatsapp/ContactStatusThumbnail;->A02:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06033e

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v2, Lcom/akwhatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_4
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060341

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v2, Lcom/akwhatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v4, LX/1Xv;->A09:LX/0lc;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_9

    :cond_6
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803ca

    const v0, 0x7f060203

    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v13, v0, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    const v12, 0x7f1000a9

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v10, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v10, v10, Lcom/akwhatsapp/StatusesFragment;->A12:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-virtual {v13, v12, v0, v1, v11}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_8
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v13, v0, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    const v12, 0x7f100045

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v10, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v10, v10, Lcom/akwhatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-virtual {v13, v12, v0, v1, v11}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    iget-object v1, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/akwhatsapp/StatusesFragment;->A07:LX/0jz;

    iget-boolean v0, v0, LX/0jz;->A01:Z

    if-eqz v0, :cond_b

    iget v13, v3, LX/0RA;->A01:I

    if-lez v13, :cond_a

    iget-object v12, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    const v10, 0x7f1000b7

    int-to-long v0, v13

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-virtual {v11, v10, v0, v1, v8}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    :cond_a
    iget-object v13, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    const v11, 0x7f1000b8

    iget v10, v4, LX/1Xv;->A00:I

    int-to-long v0, v10

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-virtual {v12, v11, v0, v1, v8}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_b
    iget-object v10, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    iget-object v2, v1, Lcom/akwhatsapp/StatusesFragment;->A0d:LX/01J;

    iget-wide v0, v3, LX/0RA;->A07:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_c
    instance-of v0, v14, LX/0Ef;

    if-eqz v0, :cond_e

    check-cast v14, LX/0Ef;

    iget-object v0, v14, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v10, v0, Lcom/akwhatsapp/StatusesFragment;->A0w:LX/0GB;

    iget-object v1, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0C:LX/0lC;

    invoke-virtual {v10, v14, v1, v0, v5}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v10, v0, Lcom/akwhatsapp/StatusesFragment;->A0w:LX/0GB;

    iget-object v1, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0C:LX/0lC;

    invoke-virtual {v10, v14, v1, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    goto/16 :goto_4

    :cond_e
    iget-byte v10, v14, LX/0EN;->A0g:B

    if-eqz v10, :cond_f

    const/16 v0, 0x1b

    if-eq v10, v0, :cond_f

    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-static {v14}, LX/0lC;->A00(LX/0EN;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    instance-of v0, v14, LX/0F2;

    if-eqz v0, :cond_11

    move-object v0, v14

    check-cast v0, LX/0F2;

    invoke-virtual {v0}, LX/0F2;->A7E()Ljava/lang/String;

    move-result-object v12

    :goto_d
    new-instance v11, LX/1XB;

    iget-object v1, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v1, Lcom/akwhatsapp/StatusesFragment;->A0o:LX/05y;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/akwhatsapp/StatusesFragment;->A0c:LX/00b;

    iget-object v10, v1, Lcom/akwhatsapp/StatusesFragment;->A0p:LX/00u;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_10

    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_10
    check-cast v14, LX/0F3;

    iget-object v0, v14, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object v15, v11

    invoke-direct/range {v15 .. v21}, LX/1XB;-><init>(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Ljava/lang/CharSequence;Lcom/akwhatsapp/TextData;)V

    iget-object v10, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    iget v1, v10, Lcom/akwhatsapp/ThumbnailButton;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v11, LX/1XB;->A00:F

    invoke-virtual {v10, v11}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/akwhatsapp/StatusesFragment;->A09:LX/0j0;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0T:LX/00r;

    iget-object v1, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v2, v1, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    iget-object v0, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0802bb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0803d1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    const v0, 0x7f120057

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    :cond_13
    iget-object v0, v4, LX/1Xv;->A08:Lcom/akwhatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v8}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_14
    iget-object v10, v4, LX/1Xv;->A09:LX/0lc;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601bb

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v10, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/1Xv;->A09:LX/0lc;

    invoke-virtual {v0, v2}, LX/0lc;->A01(I)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_16
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0j:LX/0AT;

    iget-object v0, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v2, v4, LX/1Xv;->A09:LX/0lc;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0Y:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A06(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0E:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v0, v4, LX/1Xv;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, v6, LX/0RA;->A08:LX/0EN;

    if-nez v0, :cond_18

    iget-object v2, v1, LX/0M4;->A05:LX/0BG;

    iget-wide v0, v6, LX/0RA;->A06:J

    iget-object v2, v2, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v2, v0, v1}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v0

    iput-object v0, v6, LX/0RA;->A08:LX/0EN;

    :cond_18
    iget-object v14, v6, LX/0RA;->A08:LX/0EN;

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Xv;

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v4, LX/1Xv;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v7
.end method
