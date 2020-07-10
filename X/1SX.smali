.class public abstract LX/1SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1SV;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/akwhatsapp/SelectionCheckView;

.field public final A09:LX/0lc;

.field public final A0A:Lcom/akwhatsapp/coreui/MultiContactThumbnail;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1SX;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, LX/0lc;

    const v0, 0x7f0a0224

    invoke-direct {v1, p1, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/1SX;->A09:LX/0lc;

    const v0, 0x7f0a0289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/akwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/1SX;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1SX;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1SX;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/1SX;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a0a13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/1SX;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/SelectionCheckView;

    iput-object v0, p0, LX/1SX;->A08:Lcom/akwhatsapp/SelectionCheckView;

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1SX;->A01:Landroid/view/View;

    const v0, 0x7f0a05be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/coreui/MultiContactThumbnail;

    iput-object v0, p0, LX/1SX;->A0A:Lcom/akwhatsapp/coreui/MultiContactThumbnail;

    iget-object v0, p0, LX/1SX;->A09:LX/0lc;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2DU;

    if-nez v0, :cond_11

    move-object v5, v1

    check-cast v5, LX/2DR;

    iget-object v0, v5, LX/1SX;->A00:LX/1SV;

    check-cast v0, LX/2DP;

    iget-object v6, v0, LX/2DP;->A00:LX/0lQ;

    invoke-virtual {v6}, LX/0lQ;->A02()LX/0AY;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0lQ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/1SX;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v9}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0lQ;->A04()Z

    move-result v2

    iget-object v1, v5, LX/1SX;->A0A:Lcom/akwhatsapp/coreui/MultiContactThumbnail;

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v5, LX/1SX;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/1SX;->A09:LX/0lc;

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    invoke-virtual {v0}, LX/0I0;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v6, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    invoke-virtual {v0}, LX/0I0;->A02()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/3Sj;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v11, v0, Lcom/akwhatsapp/CallsFragment;->A0X:LX/0AT;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0O:LX/0Aj;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-direct {v12, v11, v1, v0}, LX/3Sj;-><init>(LX/0AT;LX/0Aj;Ljava/util/ArrayList;)V

    invoke-static {v14, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v14, 0x3

    if-ge v1, v14, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0I2;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v11, v0, Lcom/akwhatsapp/CallsFragment;->A0X:LX/0AT;

    iget-object v0, v12, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0O:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v10, v0, Lcom/akwhatsapp/CallsFragment;->A05:LX/0j0;

    iget-object v2, v5, LX/1SX;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/0m1;

    iget-object v0, v10, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v11}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    invoke-virtual {v10, v11, v2, v8, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    iget-object v1, v5, LX/1SX;->A09:LX/0lc;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v11, v0}, LX/0lc;->A04(LX/0AY;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/1SX;->A09:LX/0lc;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    if-le v15, v14, :cond_f

    iget-object v11, v5, LX/1SX;->A09:LX/0lc;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v12, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    const v2, 0x7f1204ec

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v13}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    sub-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v12, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v11, v1, v0}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    :goto_1
    iget-object v2, v5, LX/1SX;->A0A:Lcom/akwhatsapp/coreui/MultiContactThumbnail;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A04:LX/0j0;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0P:LX/0kE;

    invoke-virtual {v2, v10, v1, v0}, Lcom/akwhatsapp/coreui/MultiContactThumbnail;->A00(Ljava/util/List;LX/0j0;LX/0kE;)V

    :goto_2
    iget-object v10, v5, LX/1SX;->A07:Landroid/widget/TextView;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    invoke-virtual {v6}, LX/0lQ;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v8, :cond_e

    iget-object v10, v5, LX/1SX;->A06:Landroid/widget/TextView;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "(%d)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/1SX;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v6}, LX/0lQ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0c:Ljava/util/Set;

    invoke-virtual {v6}, LX/0lQ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/1SX;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v10, :cond_5

    const v0, 0x7f0601a2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, LX/1SX;->A01:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/1SX;->A08:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v10, v2}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v5, LX/1SX;->A08:Lcom/akwhatsapp/SelectionCheckView;

    const/16 v0, 0x8

    if-eqz v10, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, LX/1SX;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v9}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v10, LX/1SW;

    iget-object v9, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v2, v5, LX/1SX;->A00:LX/1SV;

    iget-object v1, v5, LX/1SX;->A01:Landroid/view/View;

    iget-object v0, v5, LX/1SX;->A08:Lcom/akwhatsapp/SelectionCheckView;

    invoke-direct {v10, v9, v2, v1, v0}, LX/1SW;-><init>(Lcom/akwhatsapp/CallsFragment;LX/1SV;Landroid/view/View;Lcom/akwhatsapp/SelectionCheckView;)V

    new-instance v2, LX/1G5;

    invoke-direct {v2, v5, v6}, LX/1G5;-><init>(LX/2DR;LX/0lQ;)V

    iget-object v0, v5, LX/1SX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/1SX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v5, LX/1SX;->A0A:Lcom/akwhatsapp/coreui/MultiContactThumbnail;

    new-instance v0, LX/1G6;

    invoke-direct {v0, v5}, LX/1G6;-><init>(LX/2DR;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/1SX;->A0A:Lcom/akwhatsapp/coreui/MultiContactThumbnail;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6}, LX/0lQ;->A00()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_c

    const v1, 0x7f08022c

    if-eq v0, v7, :cond_7

    const/4 v1, 0x0

    :cond_7
    :goto_4
    iget-object v0, v5, LX/1SX;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, LX/0DO;->A00(I)I

    move-result v2

    iget-object v1, v5, LX/1SX;->A02:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v9, v5, LX/1SX;->A02:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    invoke-virtual {v6}, LX/0lQ;->A00()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_a

    const v0, 0x7f120688

    if-eq v1, v7, :cond_8

    const/4 v0, 0x0

    :cond_8
    :goto_5
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/1SX;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1SX;->A05:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2DR;->A00:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/1SX;->A05:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, LX/1SX;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1SX;->A04:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2DR;->A00:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/1SX;->A04:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    iget-boolean v0, v0, LX/0I0;->A0A:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_10

    iget-object v0, v5, LX/1SX;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/1SX;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_a
    const v0, 0x7f120597

    goto :goto_5

    :cond_b
    const v0, 0x7f120768

    goto :goto_5

    :cond_c
    const v1, 0x7f08022b

    goto/16 :goto_4

    :cond_d
    const v1, 0x7f08022d

    goto/16 :goto_4

    :cond_e
    iget-object v0, v5, LX/1SX;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v2, v5, LX/1SX;->A09:LX/0lc;

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    invoke-static {v0, v3, v13}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v5, LX/1SX;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/1SX;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_11
    move-object v3, v1

    check-cast v3, LX/2DU;

    iget-object v0, v3, LX/1SX;->A00:LX/1SV;

    check-cast v0, LX/2DT;

    iget-object v1, v0, LX/2DT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2DU;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0X:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    iget-object v0, v3, LX/2DU;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A05:LX/0j0;

    iget-object v0, v3, LX/1SX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    new-instance v6, LX/1SW;

    iget-object v5, v3, LX/2DU;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v4, v3, LX/1SX;->A00:LX/1SV;

    iget-object v1, v3, LX/1SX;->A01:Landroid/view/View;

    iget-object v0, v3, LX/1SX;->A08:Lcom/akwhatsapp/SelectionCheckView;

    invoke-direct {v6, v5, v4, v1, v0}, LX/1SW;-><init>(Lcom/akwhatsapp/CallsFragment;LX/1SV;Landroid/view/View;Lcom/akwhatsapp/SelectionCheckView;)V

    iget-object v0, v3, LX/1SX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/1SX;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v3, LX/1SX;->A09:LX/0lc;

    iget-object v0, v3, LX/2DU;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0lc;->A04(LX/0AY;Ljava/util/List;)V

    iget-object v0, v3, LX/1SX;->A09:LX/0lc;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v3, LX/1SX;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/1GB;

    invoke-direct {v0, v3, v2}, LX/1GB;-><init>(LX/2DU;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/1SX;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/1GA;

    invoke-direct {v0, v3, v2}, LX/1GA;-><init>(LX/2DU;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
