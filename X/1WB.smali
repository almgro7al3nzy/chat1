.class public LX/1WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/1WB;


# instance fields
.field public final A00:LX/0h1;

.field public final A01:LX/0h2;

.field public final A02:LX/0EC;

.field public final A03:LX/0OF;

.field public final A04:LX/0Aj;

.field public final A05:LX/00b;

.field public final A06:LX/00j;

.field public final A07:LX/01A;

.field public final A08:LX/0AT;

.field public final A09:LX/0Am;

.field public final A0A:LX/05y;

.field public final A0B:LX/00u;

.field public final A0C:LX/0GB;


# direct methods
.method public constructor <init>(LX/00j;LX/0h1;LX/05y;LX/0EC;LX/0OF;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0GB;LX/0Am;LX/00u;LX/0h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WB;->A06:LX/00j;

    iput-object p2, p0, LX/1WB;->A00:LX/0h1;

    iput-object p3, p0, LX/1WB;->A0A:LX/05y;

    iput-object p4, p0, LX/1WB;->A02:LX/0EC;

    iput-object p5, p0, LX/1WB;->A03:LX/0OF;

    iput-object p6, p0, LX/1WB;->A08:LX/0AT;

    iput-object p7, p0, LX/1WB;->A05:LX/00b;

    iput-object p8, p0, LX/1WB;->A04:LX/0Aj;

    iput-object p9, p0, LX/1WB;->A07:LX/01A;

    iput-object p10, p0, LX/1WB;->A0C:LX/0GB;

    iput-object p11, p0, LX/1WB;->A09:LX/0Am;

    iput-object p12, p0, LX/1WB;->A0B:LX/00u;

    iput-object p13, p0, LX/1WB;->A01:LX/0h2;

    return-void
.end method

.method public static A00()LX/1WB;
    .locals 16

    sget-object v0, LX/1WB;->A0D:LX/1WB;

    if-nez v0, :cond_1

    const-class v1, LX/1WB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1WB;->A0D:LX/1WB;

    if-nez v0, :cond_0

    new-instance v2, LX/1WB;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v4

    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v5

    invoke-static {}, LX/0EC;->A00()LX/0EC;

    move-result-object v6

    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v7

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v8

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v9

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v10

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v11

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v12

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v13

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v14

    invoke-static {}, LX/0h2;->A00()LX/0h2;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/1WB;-><init>(LX/00j;LX/0h1;LX/05y;LX/0EC;LX/0OF;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0GB;LX/0Am;LX/00u;LX/0h2;)V

    sput-object v2, LX/1WB;->A0D:LX/1WB;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1WB;->A0D:LX/1WB;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/1WB;->A00:LX/0h1;

    iget-object v1, p0, LX/1WB;->A05:LX/00b;

    iget-object v0, p0, LX/1WB;->A0B:LX/00u;

    invoke-static {v1, v0, p2}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p4}, LX/0h1;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/1WB;->A07:LX/01A;

    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-static {p1, v2, p3, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/view/View;LX/00M;LX/0EN;Ljava/util/ArrayList;LX/0GO;LX/0j0;)V
    .locals 27

    move-object/from16 v9, p3

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v7, LX/0lc;

    const v0, 0x7f0a075a

    invoke-direct {v7, v10, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    invoke-static {v10}, Lcom/akwhatsapp/yo/Conversation;->setQView(Landroid/view/View;)V

    const v0, 0x7f0a0758

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    move-object/from16 v18, v0

    const v0, 0x7f0a0756

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0759

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0a0750

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0a0754

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0a0755

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0a074f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0a0757

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0225

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/0EN;->A0F:LX/0Gt;

    const-string v17, "quoted-"

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v14, v9, LX/0EN;->A0F:LX/0Gt;

    iget v1, v14, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_45

    iget-object v2, v8, LX/1WB;->A07:LX/01A;

    iget-object v1, v14, LX/0Gt;->A05:LX/0FD;

    invoke-virtual {v14}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Cr;->A01(LX/01A;LX/0FD;LX/0FH;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    instance-of v0, v9, LX/2f8;

    const/4 v13, 0x2

    const/16 v21, 0x4

    const/4 v11, 0x3

    const/4 v2, 0x1

    move-object/from16 v14, p2

    if-eqz v0, :cond_42

    const/4 v1, 0x5

    :cond_0
    :goto_1
    const/4 v15, 0x0

    if-eqz v1, :cond_3e

    if-eq v1, v13, :cond_3e

    if-eq v1, v2, :cond_3e

    iget-object v2, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v2, LX/00O;->A02:Z

    if-eqz v0, :cond_39

    const v0, 0x7f0602ad

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7}, LX/0lc;->A00()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v13, v8, LX/1WB;->A08:LX/0AT;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v0, v8, LX/1WB;->A04:LX/0Aj;

    invoke-virtual {v0, v13}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v13, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120576

    invoke-virtual {v13, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    if-eq v1, v11, :cond_37

    move/from16 v0, v21

    if-eq v1, v0, :cond_36

    const/4 v0, 0x5

    if-eq v1, v0, :cond_34

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/16 v11, 0x8

    :goto_4
    const v0, 0x7f0602c6

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/0lf;->A02(II)I

    move-result v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const v0, 0x7f06005d

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-byte v1, v9, LX/0EN;->A0g:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120c01

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f080475

    invoke-virtual {v5, v0}, LX/0Do;->setImageResource(I)V

    iget-object v3, v8, LX/1WB;->A0C:LX/0GB;

    new-instance v2, LX/2H1;

    invoke-direct {v2, v5, v4, v9, v1}, LX/2H1;-><init>(Lcom/whatsapp/stickers/StickerView;LX/0GO;LX/0EN;I)V

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v5, v2}, LX/0GB;->A09(LX/0EN;Landroid/view/View;LX/0GZ;)V

    :cond_4
    const/16 v1, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    instance-of v0, v9, LX/0Ra;

    if-eqz v0, :cond_46

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v8, LX/1WB;->A03:LX/0OF;

    const v1, 0x7f0800a7

    invoke-virtual {v2, v0, v1}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    check-cast v9, LX/0Ra;

    iget-object v2, v8, LX/1WB;->A06:LX/00j;

    iget-object v1, v8, LX/1WB;->A08:LX/0AT;

    iget-object v0, v8, LX/1WB;->A07:LX/01A;

    invoke-virtual {v9, v2, v1, v0}, LX/0Ra;->A0y(LX/00j;LX/0AT;LX/01A;)LX/0mg;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v4, p6

    if-eqz p6, :cond_5

    iget-object v3, v0, LX/0mg;->A00:LX/0me;

    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v2, LX/0m1;

    iget-object v0, v4, LX/0j0;->A04:LX/0OE;

    iget-object v1, v0, LX/0OE;->A01:LX/0OF;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v9, 0x0

    move-object v5, v3

    move-object/from16 v6, v16

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, LX/0j0;->A02(LX/0me;Landroid/widget/ImageView;LX/0kE;IF)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    instance-of v0, v9, LX/0Ei;

    move-object/from16 v12, p4

    if-eqz v0, :cond_d

    move-object v1, v9

    check-cast v1, LX/0Ei;

    invoke-interface {v1}, LX/0Ei;->A5o()I

    move-result v0

    invoke-interface {v1}, LX/0Ei;->A7L()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-static {v11, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_8
    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_9
    :goto_7
    instance-of v0, v9, LX/0Qh;

    const/16 v11, 0x200

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/1WB;->A02:LX/0EC;

    move-object v0, v9

    check-cast v0, LX/0Qh;

    invoke-virtual {v1, v0}, LX/0EC;->A04(LX/0Qh;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v1, LX/0XH;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v15, v11, v0}, LX/0XH;-><init>(III)V

    iget-object v0, v8, LX/1WB;->A0A:LX/05y;

    invoke-static {v14, v13, v2, v1, v0}, LX/063;->A0e(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0JY;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    new-instance v2, LX/0XH;

    if-nez v12, :cond_b

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_9
    invoke-direct {v2, v1, v11, v0}, LX/0XH;-><init>(III)V

    iget-object v0, v8, LX/1WB;->A0A:LX/05y;

    invoke-static {v12, v10, v6, v2, v0}, LX/063;->A0e(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0JY;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v21

    goto/16 :goto_5

    :cond_b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    instance-of v0, v9, LX/0F3;

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/0EN;->A0F:LX/0Gt;

    if-nez v0, :cond_e

    iget-object v1, v9, LX/0EN;->A0X:Ljava/lang/String;

    const-string v0, "UNSET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v8, v11, v2, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f1207b8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v2, v9, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0Gt;->A09()LX/0FH;

    move-result-object v1

    sget-object v0, LX/0FH;->A09:LX/0FH;

    if-eq v1, v0, :cond_f

    invoke-static {v2}, LX/0Cr;->A03(LX/0Gt;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x7f090000

    invoke-static {v11, v0}, LX/01R;->A0J(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1}, LX/1Tv;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f06028f

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14, v1, v2, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    if-eqz v14, :cond_9

    const-string v0, " "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v12, v14

    goto/16 :goto_7

    :cond_f
    const/4 v14, 0x0

    goto :goto_b

    :cond_10
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12077b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_a

    :cond_12
    instance-of v0, v9, LX/0hE;

    if-eqz v0, :cond_13

    iget-object v12, v8, LX/1WB;->A00:LX/0h1;

    iget-object v2, v8, LX/1WB;->A01:LX/0h2;

    move-object v1, v9

    check-cast v1, LX/0hE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v12, v11, v1, v0}, LX/0h1;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_13
    instance-of v0, v9, LX/0Qh;

    if-eqz v0, :cond_14

    move-object v0, v9

    check-cast v0, LX/0Qh;

    iget-object v12, v0, LX/0Qh;->A07:Ljava/lang/String;

    const v1, 0x7f0803c5

    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_14
    instance-of v0, v9, LX/0RT;

    if-eqz v0, :cond_16

    move-object v1, v9

    check-cast v1, LX/0RT;

    iget-object v0, v1, LX/0RT;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120287

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    :goto_c
    const v1, 0x7f0803c0

    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_15
    iget-object v12, v1, LX/0RT;->A03:Ljava/lang/String;

    goto :goto_c

    :cond_16
    instance-of v0, v9, LX/0Ee;

    if-eqz v0, :cond_18

    move-object v0, v9

    check-cast v0, LX/0Ee;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    :goto_d
    const v1, 0x7f0803bf

    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_d

    :cond_18
    instance-of v0, v9, LX/0JP;

    if-eqz v0, :cond_1e

    move-object v12, v9

    check-cast v12, LX/0JP;

    iget v1, v12, LX/0EN;->A04:I

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-ne v1, v0, :cond_19

    const/4 v15, 0x1

    :cond_19
    iget v1, v12, LX/0Ef;->A00:I

    if-nez v1, :cond_1c

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12027f

    if-eqz v15, :cond_1a

    const v0, 0x7f120294

    :cond_1a
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    :goto_e
    const/4 v12, 0x1

    iget v0, v9, LX/0EN;->A04:I

    const v1, 0x7f0803b7

    if-ne v0, v12, :cond_1b

    const v1, 0x7f0803c2

    :cond_1b
    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_1c
    iget-object v14, v8, LX/1WB;->A07:LX/01A;

    const v13, 0x7f120280

    if-eqz v15, :cond_1d

    const v13, 0x7f120298

    :cond_1d
    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    int-to-long v0, v1

    invoke-static {v14, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    invoke-virtual {v14, v13, v12}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_1e
    instance-of v0, v9, LX/0Et;

    if-eqz v0, :cond_20

    move-object v0, v9

    check-cast v0, LX/0Et;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120286

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    :goto_f
    iget-object v1, v8, LX/1WB;->A05:LX/00b;

    iget-object v0, v8, LX/1WB;->A0B:LX/00u;

    invoke-static {v1, v0, v12}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    const v1, 0x7f0803bd

    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_f

    :cond_20
    instance-of v0, v9, LX/0Ew;

    const-string v13, ")"

    const-string v14, " ("

    if-eqz v0, :cond_23

    move-object v15, v9

    check-cast v15, LX/0Ew;

    invoke-virtual {v15}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120290

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    iget v0, v15, LX/0Ef;->A00:I

    if-eqz v0, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, LX/1WB;->A07:LX/01A;

    iget v0, v15, LX/0Ef;->A00:I

    int-to-long v0, v0

    invoke-static {v14, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_21
    iget-object v12, v8, LX/1WB;->A05:LX/00b;

    iget-object v0, v8, LX/1WB;->A0B:LX/00u;

    invoke-static {v12, v0, v1}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    const v1, 0x7f0803c9

    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v15}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_10

    :cond_23
    instance-of v0, v9, LX/0Eo;

    if-eqz v0, :cond_26

    move-object v1, v9

    check-cast v1, LX/0Eo;

    iget-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v12, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120285

    invoke-virtual {v12, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iget v12, v1, LX/0Eo;->A00:I

    if-eqz v12, :cond_24

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, LX/1WB;->A07:LX/01A;

    iget-object v14, v1, LX/0Ef;->A07:Ljava/lang/String;

    iget v0, v1, LX/0Eo;->A00:I

    invoke-static {v15, v14, v0}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_24
    iget-object v12, v8, LX/1WB;->A05:LX/00b;

    iget-object v1, v8, LX/1WB;->A0B:LX/00u;

    invoke-static {v12, v1, v0}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    const v1, 0x7f0803bb

    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_25
    iget-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/1WB;->A07:LX/01A;

    sget-object v15, LX/0mC;->A00:LX/0mC;

    move-object/from16 v22, v11

    move-object/from16 v23, v20

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v26}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_11

    :cond_26
    instance-of v0, v9, LX/0Ra;

    if-eqz v0, :cond_28

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120282

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v9

    check-cast v1, LX/0Ra;

    iget-object v0, v1, LX/0Ra;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0Ra;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-static {v11, v13, v12, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_27
    const v1, 0x7f0803ba

    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_28
    instance-of v0, v9, LX/0Rb;

    if-eqz v0, :cond_2a

    iget-object v15, v8, LX/1WB;->A07:LX/01A;

    move-object v0, v9

    check-cast v0, LX/0Rb;

    invoke-virtual {v0}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_29

    const v13, 0x7f10006c

    int-to-long v0, v14

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v20

    invoke-virtual {v15, v13, v0, v1, v12}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_12
    const v1, 0x7f0803ba

    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_29
    const-string v12, ""

    goto :goto_12

    :cond_2a
    instance-of v0, v9, LX/0Ey;

    if-eqz v0, :cond_2c

    move-object v0, v9

    check-cast v0, LX/0Ey;

    iget-object v13, v0, LX/0Ey;->A01:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    const v12, 0x7f0803c1

    const v1, 0x7f060203

    invoke-static {v11, v12, v1}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_2b
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-static {v11, v13, v12, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_13

    :cond_2c
    instance-of v0, v9, LX/0HD;

    if-eqz v0, :cond_2e

    move-object v0, v9

    check-cast v0, LX/0HD;

    iget-object v1, v0, LX/0HD;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    :goto_14
    const v1, 0x7f0802d2

    const v0, 0x7f060203

    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_2d
    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_14

    :cond_2e
    instance-of v0, v9, LX/0h6;

    if-eqz v0, :cond_2f

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120296

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_2f
    invoke-static {v9}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120284

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_30
    instance-of v0, v9, LX/0RV;

    if-eqz v0, :cond_32

    iget-object v2, v8, LX/1WB;->A07:LX/01A;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f120a46

    if-eqz v1, :cond_31

    const v0, 0x7f120a47

    :cond_31
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_32
    instance-of v0, v9, LX/0Qx;

    if-eqz v0, :cond_33

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_33
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_34
    const/16 v0, 0x8

    if-eqz v13, :cond_35

    invoke-virtual {v3, v15}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_35
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_36
    iget-object v11, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120bde

    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_37
    if-eqz v13, :cond_38

    invoke-virtual {v3, v15}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_38
    iget-object v11, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f1204df

    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_39
    if-eq v1, v11, :cond_3b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3a

    const v0, 0x7f0602c5

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    :goto_15
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3d

    iget-object v13, v8, LX/1WB;->A08:LX/0AT;

    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0lc;->A03(LX/0AY;)V

    goto/16 :goto_2

    :cond_3a
    const v0, 0x7f06005e

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_15

    :cond_3b
    iget-object v13, v8, LX/1WB;->A09:LX/0Am;

    iget-object v0, v2, LX/00O;->A00:LX/00M;

    check-cast v0, LX/01F;

    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Ux;

    if-eqz v14, :cond_3c

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f030008

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    iget v2, v14, LX/1Ux;->A00:I

    array-length v0, v13

    rem-int/2addr v2, v0

    aget v2, v13, v2

    goto :goto_15

    :cond_3c
    const v0, 0x7f06026f

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_15

    :cond_3d
    iget-object v13, v7, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v15, v15, v15, v15}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f1204df

    invoke-virtual {v13, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v15}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3e
    if-eqz v1, :cond_41

    if-eq v1, v13, :cond_3f

    iget-object v0, v8, LX/1WB;->A08:LX/0AT;

    invoke-virtual {v0, v14}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    const v2, 0x7f0602c5

    invoke-static {v12, v2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7, v0}, LX/0lc;->A03(LX/0AY;)V

    :goto_16
    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3f
    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1WB;->A08:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v13

    iget-object v11, v8, LX/1WB;->A09:LX/0Am;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    check-cast v0, LX/01F;

    invoke-virtual {v11, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Ux;

    if-eqz v14, :cond_40

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f030008

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    iget v2, v14, LX/1Ux;->A00:I

    array-length v0, v11

    rem-int/2addr v2, v0

    aget v2, v11, v2

    :goto_17
    invoke-virtual {v7, v13}, LX/0lc;->A03(LX/0AY;)V

    goto :goto_16

    :cond_40
    const v0, 0x7f06026f

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_17

    :cond_41
    const v0, 0x7f0602ad

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7}, LX/0lc;->A00()V

    goto :goto_16

    :cond_42
    iget-object v15, v9, LX/0EN;->A0h:LX/00O;

    iget-object v0, v15, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v20

    const/4 v1, 0x4

    if-nez v20, :cond_0

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0, v14}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_43
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_44
    iget-boolean v1, v15, LX/00O;->A02:Z

    xor-int/2addr v1, v2

    goto/16 :goto_1

    :cond_45
    iget-object v14, v8, LX/1WB;->A0C:LX/0GB;

    new-instance v2, LX/2H0;

    invoke-direct {v2, v8, v9, v13}, LX/2H0;-><init>(LX/1WB;LX/0EN;Landroid/widget/ImageView;)V

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v9, v13, v2}, LX/0GB;->A09(LX/0EN;Landroid/view/View;LX/0GZ;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_46
    const/16 v1, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
