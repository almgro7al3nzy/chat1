.class public LX/2EJ;
.super LX/0H9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-direct {p0}, LX/0H9;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/0EN;I)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    const-string v7, "/"

    if-eqz p1, :cond_14

    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    iget-object v3, v2, LX/00O;->A00:LX/00M;

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {v3, v2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-byte v3, v1, LX/0EN;->A0g:B

    const/16 v2, 0x8

    if-eq v3, v2, :cond_14

    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_c

    iget-wide v2, v1, LX/0EN;->A0j:J

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, "row id must be present"

    invoke-static {v3, v2}, LX/003;->A0A(ZLjava/lang/String;)V

    :try_start_0
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v2}, LX/1TU;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v4, v2, LX/0EN;->A0j:J

    iget-wide v2, v1, LX/0EN;->A0j:J

    cmp-long v9, v4, v2

    if-ltz v9, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversation/addreceived/skip/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v4, v2, Lcom/akwhatsapp/Conversation;->A0k:Lcom/akwhatsapp/MentionableEntry;

    if-eqz v4, :cond_d

    invoke-virtual {v1}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v4, Lcom/akwhatsapp/MentionableEntry;->A07:Lcom/akwhatsapp/MentionPickerView;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/akwhatsapp/MentionPickerView;->A02:LX/2Gm;

    iget-object v2, v2, LX/2Gm;->A04:LX/1Vn;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/1Vn;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A2r:LX/0C9;

    iget-object v3, v2, LX/0C9;->A02:LX/0Ak;

    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-virtual {v3, v2}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v4, v1, LX/0EN;->A0j:J

    iget-wide v2, v2, LX/0R6;->A0H:J

    cmp-long v9, v4, v2

    const/4 v2, 0x1

    if-lez v9, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v1, LX/0EN;->A0M:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v3, v2, Lcom/akwhatsapp/Conversation;->A08:I

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_4
    iget-object v3, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v2, v3, Lcom/akwhatsapp/Conversation;->A08:I

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v2}, LX/1TU;->getCount()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v3, v2, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v3}, LX/1TU;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A2C:LX/00r;

    invoke-static {v2, v4}, LX/0EQ;->A0I(LX/00r;LX/0EN;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A2r:LX/0C9;

    iget-object v3, v2, LX/0C9;->A02:LX/0Ak;

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-virtual {v3, v2}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v4, v4, LX/0EN;->A0j:J

    iget-wide v2, v2, LX/0R6;->A0H:J

    cmp-long v9, v4, v2

    const/4 v2, 0x1

    if-lez v9, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v2}, Lcom/akwhatsapp/Conversation;->A0n()V

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    iget-object v4, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v2, v4, Lcom/akwhatsapp/Conversation;->A08:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/akwhatsapp/Conversation;->A08:I

    iget-byte v3, v1, LX/0EN;->A0g:B

    const/16 v2, 0xa

    if-ne v3, v2, :cond_b

    iget v2, v4, Lcom/akwhatsapp/Conversation;->A07:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/akwhatsapp/Conversation;->A07:I

    :cond_a
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversation/addreceived/unseen/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v2, v3, Lcom/akwhatsapp/Conversation;->A08:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/akwhatsapp/Conversation;->A06:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/akwhatsapp/Conversation;->A07:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget v2, v4, Lcom/akwhatsapp/Conversation;->A06:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/akwhatsapp/Conversation;->A06:I

    goto :goto_2
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "conversation/addreceived/staledata "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    instance-of v2, v1, LX/0hE;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, LX/0hE;

    iget v3, v2, LX/0hE;->A00:I

    const/16 v2, 0x1c

    if-ne v3, v2, :cond_16

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v2}, Lcom/akwhatsapp/Conversation;->A0u()V

    :cond_d
    :goto_3
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v2}, LX/1TU;->notifyDataSetChanged()V

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A0J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    iget-byte v3, v1, LX/0EN;->A0g:B

    const/16 v2, 0xf

    if-eq v3, v2, :cond_f

    iget-object v3, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v2, v3, Lcom/akwhatsapp/Conversation;->A05:I

    add-int/2addr v2, v6

    iput v2, v3, Lcom/akwhatsapp/Conversation;->A05:I

    iget-object v2, v3, Lcom/akwhatsapp/Conversation;->A0b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v5, v2, Lcom/akwhatsapp/Conversation;->A0b:Landroid/widget/TextView;

    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    invoke-virtual {v2}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v4

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v2, v2, Lcom/akwhatsapp/Conversation;->A05:I

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v4, v5, Lcom/akwhatsapp/Conversation;->A05:I

    const-wide/16 v2, 0x64

    if-ne v4, v6, :cond_e

    invoke-virtual {v5}, Lcom/akwhatsapp/Conversation;->A0o()V

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v4, v4, Lcom/akwhatsapp/Conversation;->A0b:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    iget-object v4, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v4, v4, Lcom/akwhatsapp/Conversation;->A2C:LX/00r;

    invoke-static {v4, v1}, LX/0EQ;->A0G(LX/00r;LX/0EN;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v4, v4, Lcom/akwhatsapp/Conversation;->A47:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v7, v4, Lcom/akwhatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    iget-object v4, v4, LX/06C;->A0K:LX/01A;

    invoke-virtual {v4}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v6

    iget-object v4, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v4, v4, Lcom/akwhatsapp/Conversation;->A47:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v4, v4, Lcom/akwhatsapp/Conversation;->A0K:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v4, v4, Lcom/akwhatsapp/Conversation;->A0K:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A0K:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    :goto_4
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v4, v2, Lcom/akwhatsapp/Conversation;->A0s:LX/1f8;

    iget-boolean v2, v4, LX/1f8;->A06:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_10

    iget v3, v1, LX/0EN;->A08:I

    const/4 v2, 0x6

    if-eq v3, v2, :cond_10

    iput-boolean v8, v4, LX/1f8;->A06:Z

    const/4 v8, 0x1

    :cond_10
    if-eqz v8, :cond_11

    const-string v2, "conversation/spam/message-from-me"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v2}, Lcom/akwhatsapp/Conversation;->A0t()V

    :cond_11
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A2C:LX/00r;

    invoke-static {v2, v1}, LX/0EQ;->A0H(LX/00r;LX/0EN;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v4, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v4, Lcom/akwhatsapp/Conversation;->A0p:LX/1eY;

    const-class v3, LX/2dM;

    iget-object v2, v2, LX/1eY;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eX;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/2dM;

    iget-object v2, v4, Lcom/akwhatsapp/Conversation;->A0w:LX/0AY;

    invoke-virtual {v3, v2}, LX/2dM;->A0A(LX/0AY;)V

    :cond_12
    iget-object v3, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-boolean v2, v3, Lcom/akwhatsapp/Conversation;->A1U:Z

    if-eqz v2, :cond_14

    iget-object v2, v3, Lcom/akwhatsapp/Conversation;->A3b:LX/0Cg;

    invoke-virtual {v2}, LX/0Cg;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, v1, LX/0hE;

    if-eqz v2, :cond_14

    check-cast v1, LX/0hE;

    iget v2, v1, LX/0hE;->A00:I

    const/16 v1, 0x20

    if-eq v2, v1, :cond_13

    const/16 v1, 0x1f

    if-ne v2, v1, :cond_14

    :cond_13
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v2, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1Hf;

    invoke-direct {v0, v2}, LX/1Hf;-><init>(Lcom/akwhatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :cond_15
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v2}, Lcom/akwhatsapp/Conversation;->A0o()V

    goto :goto_4

    :cond_16
    :try_start_1
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v2}, LX/1TU;->getCount()I
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    const-string v11, "conversation/addsent/skipped/"

    if-nez v10, :cond_17

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter-count:0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v3, v2, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    add-int/lit8 v2, v10, -0x1

    invoke-virtual {v3, v2}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v2, v9, LX/0EN;->A0j:J

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-ltz v4, :cond_d

    iget-wide v4, v9, LX/0EN;->A0j:J

    iget-wide v2, v1, LX/0EN;->A0j:J

    cmp-long v7, v4, v2

    if-gez v7, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter-count:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " las-row-id:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/0EN;->A0j:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cur-row-id:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/0EN;->A0j:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v2, Lcom/akwhatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "conversation/addsent/staledata "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method
