.class public LX/1YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Tb;

    move-object/from16 v9, p1

    if-nez v0, :cond_3b

    instance-of v0, v1, LX/3Rg;

    if-nez v0, :cond_38

    instance-of v0, v1, LX/3Lx;

    if-nez v0, :cond_37

    instance-of v0, v1, LX/3KZ;

    if-nez v0, :cond_34

    instance-of v0, v1, LX/3HK;

    if-nez v0, :cond_2f

    instance-of v0, v1, LX/2Nt;

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/2L4;

    if-nez v0, :cond_28

    instance-of v0, v1, LX/2If;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/2I9;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/2Gw;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/2FM;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/2FE;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/2EP;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2EC;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2EB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, LX/2EB;

    iget-object v0, v1, LX/2EB;->A00:Lcom/akwhatsapp/Conversation;

    iget-boolean v0, v0, Lcom/akwhatsapp/Conversation;->A1V:Z

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2EB;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v0, Lcom/akwhatsapp/Conversation;->A2S:LX/05z;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0w:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0, v3}, LX/05z;->A0C(LX/00M;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/2EB;->A00:Lcom/akwhatsapp/Conversation;

    iput-boolean v3, v0, Lcom/akwhatsapp/Conversation;->A1S:Z

    iget-object v2, v0, Lcom/akwhatsapp/Conversation;->A2S:LX/05z;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0w:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/05z;->A0A(LX/00M;)V

    return-void

    :cond_3
    move-object v4, v1

    check-cast v4, LX/2EC;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0m()V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_a

    if-nez v1, :cond_a

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0T:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    invoke-static {v0, v5, v3}, Lcom/akwhatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0S:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    invoke-static {v0, v5, v5}, Lcom/akwhatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iput-object v5, v1, Lcom/akwhatsapp/Conversation;->A1F:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v5, :cond_9

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A1E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v3, v1, Lcom/akwhatsapp/Conversation;->A1E:Ljava/lang/String;

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0m:LX/0RX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0RX;->A0G:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v1, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    invoke-static {v5}, LX/1Z9;->A00(Ljava/lang/String;)LX/0RX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/Conversation;->A12(LX/0RX;)V

    iget-object v2, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v2, Lcom/akwhatsapp/Conversation;->A0m:LX/0RX;

    if-nez v0, :cond_7

    iget-object v1, v2, Lcom/akwhatsapp/Conversation;->A19:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/akwhatsapp/Conversation;->A1j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iput-object v3, v0, Lcom/akwhatsapp/Conversation;->A19:Ljava/lang/Runnable;

    :cond_6
    iget-boolean v0, v4, LX/2EC;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v2, v0, LX/06C;->A0F:LX/05x;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A2N:LX/00e;

    new-instance v0, LX/2BI;

    invoke-direct {v0, v4}, LX/2BI;-><init>(LX/2EC;)V

    invoke-static {v2, v1, v5, v0}, LX/1Z9;->A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V

    :cond_7
    :goto_1
    iget-object v5, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v6, v5, Lcom/akwhatsapp/Conversation;->A38:LX/05y;

    iget-object v7, v5, Lcom/akwhatsapp/Conversation;->A2i:LX/00b;

    iget-object v8, v5, Lcom/akwhatsapp/Conversation;->A3j:LX/00u;

    iget-object v0, v5, Lcom/akwhatsapp/Conversation;->A0k:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/0JZ;->A04:F

    invoke-static/range {v5 .. v11}, LX/063;->A1R(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    return-void

    :cond_8
    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    new-instance v3, LX/1HO;

    invoke-direct {v3, v4, v5}, LX/1HO;-><init>(LX/2EC;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/akwhatsapp/Conversation;->A19:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/akwhatsapp/Conversation;->A1j:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v3}, Lcom/akwhatsapp/Conversation;->A12(LX/0RX;)V

    goto :goto_1

    :cond_a
    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0T:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    invoke-static {v0, v3, v3}, Lcom/akwhatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    invoke-static {v0, v3, v5}, Lcom/akwhatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0S:Landroid/widget/ImageButton;

    new-instance v0, LX/2EA;

    invoke-direct {v0, v1}, LX/2EA;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v1

    check-cast v3, LX/2EP;

    iget-object v1, v3, LX/2EP;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/Conversation;->A1C:Ljava/lang/String;

    iget-object v2, v3, LX/2EP;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v2, Lcom/akwhatsapp/Conversation;->A1C:Ljava/lang/String;

    iget-object v0, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/akwhatsapp/Conversation;->A1G:Ljava/util/ArrayList;

    iget-object v1, v3, LX/2EP;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A1C:Ljava/lang/String;

    iput-object v0, v1, Lcom/akwhatsapp/Conversation;->A1D:Ljava/lang/String;

    iget v0, v1, Lcom/akwhatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/akwhatsapp/Conversation;->A03:I

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, LX/1TU;->notifyDataSetChanged()V

    return-void

    :cond_c
    check-cast v1, LX/2FE;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/2FE;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_d
    iget-object v1, v1, LX/2FE;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_e
    move-object v4, v1

    check-cast v4, LX/2FM;

    if-eqz p1, :cond_19

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v4, LX/2FM;->A00:Lcom/akwhatsapp/FinalBackspaceAwareEntry;

    iget-boolean v0, v1, Lcom/akwhatsapp/FinalBackspaceAwareEntry;->A02:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/akwhatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PW;

    iget-object v0, v2, LX/3PW;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/3PU;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_10
    iget-object v5, v2, LX/3PW;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    iget v3, v5, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v2, LX/3PW;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v2, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->A07:Lcom/akwhatsapp/FinalBackspaceAwareEntry;

    new-instance v0, LX/32P;

    invoke-direct {v0, v2}, LX/32P;-><init>(Lcom/akwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_12
    const/4 v0, 0x2

    if-ne v3, v0, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v1}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v2, LX/3PW;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v2, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->A07:Lcom/akwhatsapp/FinalBackspaceAwareEntry;

    new-instance v0, LX/32P;

    invoke-direct {v0, v2}, LX/32P;-><init>(Lcom/akwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_14
    if-nez v3, :cond_f

    if-nez v7, :cond_15

    if-eqz v6, :cond_15

    invoke-static {v5, v1}, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/akwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_2

    :cond_15
    if-eqz v7, :cond_f

    invoke-static {v5, v0}, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/akwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_2

    :cond_16
    iget-object v0, v4, LX/2FM;->A00:Lcom/akwhatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v9}, Lcom/akwhatsapp/FinalBackspaceAwareEntry;->A07(Landroid/text/Editable;)V

    :cond_17
    iget-object v0, v4, LX/2FM;->A00:Lcom/akwhatsapp/FinalBackspaceAwareEntry;

    iget-object v0, v0, Lcom/akwhatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/2FM;->A00:Lcom/akwhatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v9}, Lcom/akwhatsapp/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/3PW;

    iget-object v0, v2, LX/3PW;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/3PU;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_19
    return-void

    :cond_1a
    move-object v4, v1

    check-cast v4, LX/2Gw;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v2, v0, Lcom/akwhatsapp/MessageReplyActivity;->A0U:LX/05z;

    iget-object v1, v4, LX/2Gw;->A01:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0, v3}, LX/05z;->A0C(LX/00M;I)V

    :goto_4
    iget-object v10, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v11, v10, Lcom/akwhatsapp/MessageReplyActivity;->A0l:LX/05y;

    iget-object v12, v10, Lcom/akwhatsapp/MessageReplyActivity;->A0b:LX/00b;

    iget-object v13, v10, Lcom/akwhatsapp/MessageReplyActivity;->A13:LX/00u;

    iget-object v0, v10, Lcom/akwhatsapp/MessageReplyActivity;->A08:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    sget v16, LX/0JZ;->A04:F

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/063;->A1R(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_1d

    if-nez v1, :cond_1d

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    invoke-static {v0, v2, v3}, Lcom/akwhatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    invoke-static {v0, v2}, Lcom/akwhatsapp/Conversation;->A07(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1c
    return-void

    :cond_1d
    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v1, :cond_1c

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    invoke-static {v0, v3, v3}, Lcom/akwhatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    invoke-static {v0, v3}, Lcom/akwhatsapp/Conversation;->A07(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1e
    iget-object v0, v4, LX/2Gw;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v2, v0, Lcom/akwhatsapp/MessageReplyActivity;->A0U:LX/05z;

    iget-object v1, v4, LX/2Gw;->A01:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/05z;->A0A(LX/00M;)V

    goto/16 :goto_4

    :cond_1f
    move-object v2, v1

    check-cast v2, LX/2I9;

    iget-object v0, v2, LX/2I9;->A01:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v5

    iget-object v6, v0, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A0J:LX/05y;

    iget-object v7, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A0D:LX/00b;

    iget-object v8, v0, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A0M:LX/00u;

    iget-object v0, v0, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/0JZ;->A04:F

    invoke-static/range {v5 .. v11}, LX/063;->A1R(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    iget-object v1, v2, LX/2I9;->A01:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-boolean v0, v2, LX/2I9;->A00:Z

    invoke-virtual {v1, v9, v0}, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A0y(Landroid/text/Editable;Z)V

    return-void

    :cond_20
    move-object v5, v1

    check-cast v5, LX/2If;

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x0

    invoke-interface {v9, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_21

    aget-object v0, v3, v1

    invoke-interface {v9, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    iget-object v10, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v11, v10, Lcom/akwhatsapp/TextStatusComposerActivity;->A0S:LX/05y;

    iget-object v12, v10, Lcom/akwhatsapp/TextStatusComposerActivity;->A0N:LX/00b;

    iget-object v13, v10, Lcom/akwhatsapp/TextStatusComposerActivity;->A0b:LX/00u;

    iget-object v0, v10, Lcom/akwhatsapp/TextStatusComposerActivity;->A08:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    sget v16, LX/0JZ;->A03:F

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/063;->A1R(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    iget-object v0, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    invoke-static {v6}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A0G:Ljava/lang/String;

    iput-object v7, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A0G:Ljava/lang/String;

    iget-object v1, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A0I:Landroid/os/Handler;

    iget-object v0, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_27

    iget-object v1, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/akwhatsapp/TextStatusComposerActivity;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iput-object v2, v1, Lcom/akwhatsapp/TextStatusComposerActivity;->A0F:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    invoke-static {v7}, LX/1Z9;->A00(Ljava/lang/String;)LX/0RX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextStatusComposerActivity;->A0W(LX/0RX;)V

    iget-object v1, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/akwhatsapp/TextStatusComposerActivity;->A0A:LX/0RX;

    if-nez v0, :cond_23

    iget-boolean v0, v5, LX/2If;->A00:Z

    if-eqz v0, :cond_26

    iget-object v2, v1, LX/06C;->A0F:LX/05x;

    iget-object v1, v1, Lcom/akwhatsapp/TextStatusComposerActivity;->A0L:LX/00e;

    new-instance v0, LX/2Ce;

    invoke-direct {v0, v5}, LX/2Ce;-><init>(LX/2If;)V

    invoke-static {v2, v1, v7, v0}, LX/1Z9;->A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V

    :cond_23
    :goto_6
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v9, v4, v0}, Lcom/akwhatsapp/TextStatusComposerActivity;->A04(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v0, 0x2bc

    if-lt v1, v0, :cond_25

    iget-object v1, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget v0, v1, Lcom/akwhatsapp/TextStatusComposerActivity;->A02:I

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/akwhatsapp/TextStatusComposerActivity;->A08:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, v1, Lcom/akwhatsapp/TextStatusComposerActivity;->A02:I

    iget-object v0, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget v2, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A02:I

    if-eqz v2, :cond_24

    iget-object v1, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A08:Lcom/akwhatsapp/MentionableEntry;

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A08:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0, v6}, Lcom/akwhatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A08:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_24
    return-void

    :cond_25
    iget-object v0, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget v1, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A02:I

    if-eqz v1, :cond_24

    iget-object v0, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A08:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iput v4, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A02:I

    return-void

    :cond_26
    new-instance v3, LX/1QO;

    invoke-direct {v3, v5, v7}, LX/1QO;-><init>(LX/2If;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/akwhatsapp/TextStatusComposerActivity;->A0E:Ljava/lang/Runnable;

    iget-object v2, v1, Lcom/akwhatsapp/TextStatusComposerActivity;->A0I:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_27
    iget-object v0, v5, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    invoke-virtual {v0, v2}, Lcom/akwhatsapp/TextStatusComposerActivity;->A0W(LX/0RX;)V

    goto :goto_6

    :cond_28
    move-object v4, v1

    check-cast v4, LX/2L4;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v1, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A05:LX/02O;

    invoke-virtual {v0, v1}, LX/02O;->A03(Ljava/lang/String;)LX/0mM;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v1, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A04:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_29

    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A01:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A02:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "\\D"

    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A02:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A01:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A02:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_29
    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A03:LX/1do;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3, v1}, LX/1do;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void

    :cond_2b
    iget v0, v0, LX/0mM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_2c
    iget-object v0, v4, LX/2L4;->A00:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v1, v0, Lcom/akwhatsapp/components/PhoneNumberEntry;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2d

    goto :goto_8

    :cond_2d
    invoke-static {v3}, LX/0MN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_2e
    move-object v4, v1

    check-cast v4, LX/2Nt;

    iget-object v0, v4, LX/2Nt;->A00:LX/1lb;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/2Nt;->A00:LX/1lb;

    iget-object v0, v0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, v4, LX/2Nt;->A00:LX/1lb;

    iget-object v1, v0, LX/1lb;->A0F:LX/05y;

    sget v0, LX/0JZ;->A04:F

    invoke-static {v9, v3, v2, v0, v1}, LX/063;->A1U(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/05y;)V

    iget-object v0, v4, LX/2Nt;->A00:LX/1lb;

    invoke-virtual {v0, v9}, LX/1lb;->A01(Ljava/lang/CharSequence;)V

    return-void

    :cond_2f
    move-object v3, v1

    check-cast v3, LX/3HK;

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0Pa;->A03(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v6, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0N:LX/0AY;

    const/4 v2, 0x0

    if-eqz v6, :cond_30

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A10:LX/05z;

    const-class v0, LX/00M;

    if-eqz v5, :cond_33

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0, v2}, LX/05z;->A0C(LX/00M;I)V

    :cond_30
    :goto_9
    iget-object v10, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v11, v10, Lcom/akwhatsapp/notification/PopupNotification;->A1M:LX/05y;

    iget-object v12, v10, Lcom/akwhatsapp/notification/PopupNotification;->A16:LX/00b;

    iget-object v1, v10, Lcom/akwhatsapp/notification/PopupNotification;->A1V:LX/00u;

    iget-object v0, v10, Lcom/akwhatsapp/notification/PopupNotification;->A0G:LX/2hx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    sget v16, LX/0JZ;->A04:F

    move-object v13, v1

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/063;->A1R(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-static {v7}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_32

    if-nez v1, :cond_32

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_31
    return-void

    :cond_32
    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    if-eqz v1, :cond_31

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/1Yt;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3HK;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_33
    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/05z;->A0A(LX/00M;)V

    goto/16 :goto_9

    :cond_34
    move-object v3, v1

    check-cast v3, LX/3KZ;

    iget-object v1, v3, LX/3KZ;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, LX/3KZ;->A02:Lcom/akwhatsapp/components/Button;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_35

    const/4 v0, 0x1

    :cond_35
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v3, LX/3KZ;->A03:Lcom/akwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v2, v3, LX/3KZ;->A00:Landroid/widget/EditText;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f06029d

    invoke-static {v1, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ha;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_36
    return-void

    :cond_37
    check-cast v1, LX/3Lx;

    iget-object v0, v1, LX/3Lx;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/3Lx;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    iget-object v6, v0, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0n:LX/05y;

    iget-object v7, v0, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0i:LX/00b;

    iget-object v8, v0, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/00u;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/akwhatsapp/MentionableEntry;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/0JZ;->A04:F

    invoke-static/range {v5 .. v11}, LX/063;->A1R(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    return-void

    :cond_38
    move-object v4, v1

    check-cast v4, LX/3Rg;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3Rg;->A00:Lcom/akwhatsapp/twofactor/SetEmailFragment;

    iget v1, v2, Lcom/akwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_39

    iget-object v1, v2, Lcom/akwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3Rg;->A00:Lcom/akwhatsapp/twofactor/SetEmailFragment;

    iget-object v0, v0, Lcom/akwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    :cond_39
    :goto_a
    iget-object v0, v4, LX/3Rg;->A00:Lcom/akwhatsapp/twofactor/SetEmailFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/twofactor/SetEmailFragment;->A0n()V

    return-void

    :cond_3a
    iget-object v0, v2, Lcom/akwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_3b
    move-object v4, v1

    check-cast v4, LX/3Tb;

    iget-object v1, v4, LX/3Tb;->A00:LX/3Tc;

    iget-boolean v0, v1, LX/3Tc;->A0C:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Tc;->A09:Ljava/lang/String;

    return-void

    :cond_3c
    iget-boolean v0, v1, LX/3Tc;->A0D:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Tc;->A09:Ljava/lang/String;

    return-void

    :cond_3d
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_3e

    iget-object v0, v4, LX/3Tb;->A00:LX/3Tc;

    iput-object v5, v0, LX/3Tc;->A09:Ljava/lang/String;

    return-void

    :cond_3e
    iget-object v0, v4, LX/3Tb;->A00:LX/3Tc;

    iget-object v0, v0, LX/3Tc;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v1, v0, :cond_3f

    iget-object v3, v4, LX/3Tb;->A00:LX/3Tc;

    iget-object v2, v3, LX/3Tc;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Tc;->A09:Ljava/lang/String;

    return-void

    :cond_3f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x25cf

    if-eq v2, v0, :cond_40

    iget-object v3, v4, LX/3Tb;->A00:LX/3Tc;

    iget-object v1, v3, LX/3Tc;->A09:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3Tc;->A09:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3Tb;->A00:LX/3Tc;

    iget-object v0, v0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_40
    iget-object v0, v4, LX/3Tb;->A00:LX/3Tc;

    iget-object v1, v0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    instance-of v0, p0, LX/3Tb;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/3MU;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/3MO;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2TF;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2Oz;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2O9;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2If;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2I9;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2F5;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2EC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2EC;

    if-le p4, p3, :cond_3

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v1, v2, LX/2EC;->A00:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2F5;

    iget-object v2, v0, LX/2F5;->A00:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/2I9;

    if-le p4, p3, :cond_9

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_2
    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    if-ne v0, v1, :cond_8

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    iput-boolean v1, v2, LX/2I9;->A00:Z

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v2, p0

    check-cast v2, LX/2If;

    if-le p4, p3, :cond_d

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-gt v0, v1, :cond_b

    if-ne v0, v1, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    iput-boolean v1, v2, LX/2If;->A00:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    move-object v2, p0

    check-cast v2, LX/2O9;

    iget-object v1, v2, LX/2O9;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/2O9;->A01:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0U:Lcom/akwhatsapp/ClearableEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    new-instance v3, LX/1li;

    invoke-direct {v3, v2, p1}, LX/1li;-><init>(LX/2O9;Ljava/lang/CharSequence;)V

    iput-object v3, v2, LX/2O9;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/2O9;->A01:LX/1m1;

    iget-object v2, v0, LX/1m1;->A0U:Lcom/akwhatsapp/ClearableEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    move-object v4, p0

    check-cast v4, LX/2Oz;

    iget-object v1, v4, LX/2Oz;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/2Oz;->A02:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/akwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_11
    new-instance v3, LX/1mc;

    invoke-direct {v3, v4, p1}, LX/1mc;-><init>(LX/2Oz;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/2Oz;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/2Oz;->A02:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, v0, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/akwhatsapp/InterceptingEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/2Oz;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    move-object v4, p0

    check-cast v4, LX/2TF;

    iget-object v1, v4, LX/2TF;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/2TF;->A02:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A05:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_14
    new-instance v3, LX/1rx;

    invoke-direct {v3, v4, p1}, LX/1rx;-><init>(LX/2TF;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/2TF;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/2TF;->A02:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    iget-object v2, v0, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A05:Lcom/akwhatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/2TF;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x4

    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    move-object v4, p0

    check-cast v4, LX/3MO;

    iget-object v1, v4, LX/3MO;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/3MO;->A02:Lcom/akwhatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_17
    new-instance v3, LX/2yP;

    invoke-direct {v3, v4, p1}, LX/2yP;-><init>(LX/3MO;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/3MO;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/3MO;->A02:Lcom/akwhatsapp/picker/search/GifSearchDialogFragment;

    iget-object v2, v0, Lcom/akwhatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/akwhatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/3MO;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x4

    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    move-object v4, p0

    check-cast v4, LX/3MU;

    iget-object v1, v4, LX/3MU;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/3MU;->A02:Lcom/akwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1a
    new-instance v3, LX/2yS;

    invoke-direct {v3, v4, p1}, LX/2yS;-><init>(LX/3MU;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/3MU;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/3MU;->A02:Lcom/akwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v2, v0, Lcom/akwhatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/akwhatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/3MU;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    move-object v2, p0

    check-cast v2, LX/3Tb;

    iget-object v1, v2, LX/3Tb;->A00:LX/3Tc;

    iget-object v0, v1, LX/3Tc;->A0B:LX/3BP;

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/3Tb;->A00:LX/3Tc;

    iget-object v0, v0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v3, v2, LX/3Tb;->A00:LX/3Tc;

    iget v0, v3, LX/3Tc;->A00:I

    if-lt v1, v0, :cond_1d

    iget-object v2, v3, LX/3Tc;->A0B:LX/3BP;

    iget v1, v3, LX/3Tc;->A01:I

    iget-object v0, v3, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/3BP;->AE9(ILjava/lang/String;)V

    :cond_1d
    return-void
.end method
