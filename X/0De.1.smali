.class public abstract LX/0De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    instance-of v0, p0, LX/0Dd;

    if-nez v0, :cond_35

    instance-of v0, p0, LX/0HA;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/3T5;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/3T4;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/3T3;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3T2;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/3T1;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/3Pu;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/3PD;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/3Lw;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/3Eo;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/3Ek;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/3Ej;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/3Ei;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/3EJ;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/3D7;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/2Tf;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/2Te;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2Tc;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2Mi;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2M6;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2LX;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2LW;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2LF;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2JC;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2JB;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2J8;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2J7;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2J6;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2J5;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2ID;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2IC;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0lU;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2Hl;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2Hk;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0eM;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0dF;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2GD;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2GA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Eu;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Et;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2ER;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2EI;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2EH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2EA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Dr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Dr;

    iget-object v0, v0, LX/2Dr;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2EA;

    iget-object v1, v0, LX/2EA;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2EH;

    const-string v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2EH;->A00:LX/1TK;

    iget-object v0, v0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0j:Lcom/akwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v2, v2, LX/2EH;->A00:LX/1TK;

    iget-object v1, v2, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    const/4 v0, 0x0

    iput v0, v1, Lcom/akwhatsapp/Conversation;->A09:I

    iget-object v1, v1, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    iget v0, v2, LX/1TK;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2EI;

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2EI;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/2EI;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1TM;

    invoke-direct {v0, v2}, LX/1TM;-><init>(LX/2EI;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/2EI;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0j:Lcom/akwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v0, v2, LX/2EI;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    iget v0, v2, LX/2EI;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2ER;

    iget-object v0, v2, LX/2ER;->A00:LX/1TQ;

    iget-object v1, v0, LX/1TQ;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/1HU;

    invoke-direct {v0, v2, v1}, LX/1HU;-><init>(LX/2ER;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2Et;

    iget-object v0, v0, LX/2Et;->A00:Lcom/akwhatsapp/CountryPicker;

    iget-object v1, v0, Lcom/akwhatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/2Eu;

    iget-object v0, v2, LX/2Eu;->A00:Lcom/akwhatsapp/CountryPicker;

    iget-object v1, v0, Lcom/akwhatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, v2, LX/2Eu;->A00:Lcom/akwhatsapp/CountryPicker;

    iget-object v1, v0, Lcom/akwhatsapp/CountryPicker;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2Eu;->A00:Lcom/akwhatsapp/CountryPicker;

    iget-object v1, v0, Lcom/akwhatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2GA;

    iget-object v1, v0, LX/2GA;->A00:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2GD;

    iget-object v0, v0, LX/2GD;->A00:Lcom/akwhatsapp/GroupParticipantsSearchFragment;

    iget-object v0, v0, LX/099;->A0I:LX/0X8;

    invoke-virtual {v0}, LX/09B;->A0C()Z

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0dF;

    iget-object v0, v0, LX/0dF;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/0eM;

    iget-object v0, v2, LX/0eM;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, v2, LX/0eM;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/2Hk;

    iget-object v0, v0, LX/2Hk;->A00:LX/0d9;

    iget-object v1, v0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/2Hl;

    iget-object v0, v2, LX/2Hl;->A00:LX/0d9;

    iget-object v1, v0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, v2, LX/2Hl;->A00:LX/0d9;

    iget-object v1, v0, LX/0d9;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/0lU;

    iget-object v1, v0, LX/0lU;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    move-object v6, p0

    check-cast v6, LX/2IC;

    iget-object v0, v6, LX/2IC;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A0v()V

    iget-object v0, v6, LX/2IC;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, LX/2IC;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v6, LX/2IC;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2IC;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    iget-object v0, v6, LX/2IC;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v0, v6, LX/2IC;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/akwhatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v6, LX/2IC;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, v6, LX/2IC;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iput-boolean v5, v0, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A0C:Z

    iget-object v0, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2ID;

    iget-object v0, v2, LX/2ID;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, LX/2ID;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/2ID;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2ID;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v1}, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A0v()V

    iget-object v0, v2, LX/2ID;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A0w()V

    iget-object v1, v2, LX/2ID;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, LX/2J5;

    iget-object v1, v2, LX/2J5;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2J5;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/2J5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2J6;

    iget-object v1, v2, LX/2J6;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/2J6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_12
    move-object v2, p0

    check-cast v2, LX/2J7;

    iget-object v0, v2, LX/2J7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/2J7;->A01:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0C:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/2J7;->A01:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v2, LX/2J7;->A01:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A0w:LX/2J3;

    const-string v0, "voicenote/voicenotepreviewcancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v1, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    invoke-virtual {v0}, LX/1Yj;->A01()V

    goto :goto_0

    :cond_13
    iget-object v0, v2, LX/2J7;->A01:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, LX/2J8;

    iget-object v0, v2, LX/2J8;->A00:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, v2, LX/2J8;->A00:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A0G:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/2J8;->A00:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A0G:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v2, LX/2J8;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, LX/2JB;

    iget-object v0, v2, LX/2JB;->A01:LX/2JC;

    iget-object v0, v0, LX/2JC;->A04:LX/1Yt;

    invoke-virtual {v0}, LX/1Yt;->A0S()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v2, LX/2JB;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2JB;->A01:LX/2JC;

    iget-object v0, v0, LX/2JC;->A04:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A0w:LX/2J3;

    const-string v0, "voicenote/voicenotecancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v1, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    invoke-virtual {v0}, LX/1Yj;->A00()V

    goto :goto_1

    :cond_16
    return-void

    :cond_17
    move-object v4, p0

    check-cast v4, LX/2JC;

    iget-object v0, v4, LX/2JC;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2JC;->A04:LX/1Yt;

    invoke-virtual {v0}, LX/1Yt;->A0S()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/2JC;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const v7, -0x41666666    # -0.3f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xa0

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v8, -0x3d900000    # -60.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, LX/2JC;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v4, LX/2JC;->A02:Landroid/view/View;

    iget-object v0, v4, LX/2JC;->A00:Landroid/view/View;

    new-instance v2, LX/1RE;

    invoke-direct {v2, v4, v3, v0}, LX/1RE;-><init>(LX/2JC;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_19
    move-object v0, p0

    check-cast v0, LX/2LF;

    iget-object v3, v0, LX/2LF;->A00:LX/2LG;

    iget-object v2, v0, LX/2LF;->A01:LX/1eW;

    iget-object v1, v3, LX/2LG;->A00:Landroid/view/View;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2LG;->A04:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/2LG;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2LG;->A00:Landroid/view/View;

    invoke-interface {v2}, LX/1eW;->AEP()V

    return-void

    :cond_1a
    move-object v2, p0

    check-cast v2, LX/2LW;

    iget-object v0, v2, LX/2LW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/2LW;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/2LW;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, LX/2LX;

    iget-object v0, v2, LX/2LX;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/2LX;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/2LX;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/2LX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2LX;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, v2, LX/2LX;->A01:LX/1ee;

    iget-object v1, v0, LX/1ee;->A02:LX/2LT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2LT;->A0F:Z

    return-void

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/2M6;

    iget-object v0, v0, LX/2M6;->A00:LX/2M9;

    iget-object v1, v0, LX/2M9;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1d
    move-object v2, p0

    check-cast v2, LX/2Mi;

    iget-object v0, v2, LX/2Mi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/2Mi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, LX/2Mi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1gM;

    invoke-direct {v0, v2}, LX/1gM;-><init>(LX/2Mi;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/2Mi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A00:LX/2Td;

    iget-object v2, v0, LX/2Td;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v2, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/akwhatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-eqz v1, :cond_1f

    iget-object v0, v2, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A0E:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1f
    return-void

    :cond_20
    move-object v0, p0

    check-cast v0, LX/2Te;

    iget-object v0, v0, LX/2Te;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    move-object v2, p0

    check-cast v2, LX/2Tf;

    iget-object v0, v2, LX/2Tf;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/akwhatsapp/qrcode/QrScannerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, v2, LX/2Tf;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_22
    return-void

    :cond_23
    move-object v3, p0

    check-cast v3, LX/3D7;

    iget-object v0, v3, LX/3D7;->A01:LX/0j2;

    iget-object v1, v0, LX/0j2;->A06:Landroid/widget/ImageView;

    iget-object v0, v3, LX/3D7;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/3D7;->A01:LX/0j2;

    iget-object v0, v0, LX/0j2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_24
    move-object v0, p0

    check-cast v0, LX/3EJ;

    iget-object v0, v0, LX/3EJ;->A00:LX/3Eb;

    iget-object v1, v0, LX/3Eb;->A0T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_25
    move-object v2, p0

    check-cast v2, LX/3Ei;

    iget-object v0, v2, LX/3Ei;->A00:LX/2pB;

    iget-object v1, v0, LX/2pB;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/3Ei;->A00:LX/2pB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2pB;->A0H(F)V

    return-void

    :cond_26
    move-object v2, p0

    check-cast v2, LX/3Ej;

    iget-object v1, v2, LX/3Ej;->A00:LX/2pB;

    iget-object v0, v1, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/2pB;->A00(LX/2pB;I)V

    iget-object v2, v2, LX/3Ej;->A00:LX/2pB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    return-void

    :cond_27
    move-object v2, p0

    check-cast v2, LX/3Ek;

    iget-object v0, v2, LX/3Ek;->A00:LX/2pB;

    iget-object v1, v0, LX/2pB;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/3Ek;->A00:LX/2pB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2pB;->A00(LX/2pB;I)V

    return-void

    :cond_28
    move-object v2, p0

    check-cast v2, LX/3Eo;

    iget-object v1, v2, LX/3Eo;->A00:LX/2pB;

    iget-object v0, v1, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2pB;->A0H(F)V

    iget-object v4, v2, LX/3Eo;->A00:LX/2pB;

    invoke-virtual {v4}, LX/2pB;->A03()Landroid/location/Location;

    move-result-object v3

    iget-object v0, v2, LX/3Eo;->A00:LX/2pB;

    invoke-virtual {v0}, LX/2pB;->A01()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2pB;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void

    :cond_29
    move-object v0, p0

    check-cast v0, LX/3Lw;

    iget-object v1, v0, LX/3Lw;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2a
    move-object v0, p0

    check-cast v0, LX/3PD;

    iget-object v1, v0, LX/3PD;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-boolean v0, v1, Lcom/akwhatsapp/registration/RegisterPhone;->A0G:Z

    if-nez v0, :cond_2b

    iget-object v1, v1, Lcom/akwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2b
    return-void

    :cond_2c
    move-object v2, p0

    check-cast v2, LX/3Pu;

    iget-object v1, v2, LX/3Pu;->A01:LX/3Pw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Pw;->A00:Landroid/view/View;

    iget-object v1, v2, LX/3Pu;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2d
    move-object v2, p0

    check-cast v2, LX/3T1;

    iget-object v1, v2, LX/3T1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3T1;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    iget-object v0, v2, LX/3T1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3T1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3T1;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    return-void

    :cond_2e
    move-object v2, p0

    check-cast v2, LX/3T2;

    iget-object v1, v2, LX/3T2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3T2;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    iget-object v0, v2, LX/3T2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3T2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3T2;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    return-void

    :cond_2f
    move-object v3, p0

    check-cast v3, LX/3T3;

    iget-object v0, v3, LX/3T3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, v3, LX/3T3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/3T3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, LX/3T3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-nez v0, :cond_30

    iget v0, v3, LX/3T3;->A00:I

    neg-int v4, v0

    :cond_30
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/3T3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, LX/3T3;->A01:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18(Lcom/whatsapp/voipcalling/CallInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationEnd showButtons: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/3T3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_31
    move-object v1, p0

    check-cast v1, LX/3T4;

    iget-object v0, v1, LX/3T4;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LX/3T4;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_33
    move-object v2, p0

    check-cast v2, LX/3T5;

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3T5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v2, LX/3T5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_34
    move-object v0, p0

    check-cast v0, LX/0HA;

    iget-object v1, v0, LX/0HA;->A01:Landroid/view/View;

    iget v0, v0, LX/0HA;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_35
    move-object v3, p0

    check-cast v3, LX/0Dd;

    iget-object v2, v3, LX/0Dd;->A01:Landroid/view/animation/AnimationSet;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v1, v3, LX/0Dd;->A00:Landroid/view/View;

    iget-object v0, v3, LX/0Dd;->A01:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    instance-of v0, p0, LX/3T3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2MW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3T3;

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationRepeat showButtons: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3T3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    instance-of v0, p0, LX/3T5;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3T3;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3T2;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3T1;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3Eo;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3Ej;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2LE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2J8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2J7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2J6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2J5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2J5;

    iget-object v1, v0, LX/2J5;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2J6;

    iget-object v0, v2, LX/2J6;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2J6;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2J7;

    iget-object v1, v0, LX/2J7;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2J8;

    iget-object v0, v0, LX/2J8;->A00:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2LE;

    iget-object v0, v0, LX/2LE;->A00:LX/2LG;

    iget-object v1, v0, LX/2LG;->A00:Landroid/view/View;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/3Ej;

    iget-object v1, v2, LX/3Ej;->A00:LX/2pB;

    iget-object v0, v1, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2pB;->A0I(I)V

    iget-object v1, v2, LX/3Ej;->A00:LX/2pB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2pB;->A0T(Z)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3Eo;

    iget-object v4, v0, LX/3Eo;->A00:LX/2pB;

    iget-object v3, v4, LX/2pB;->A06:Landroid/location/Location;

    iget-object v0, v4, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2pB;->A0N(Landroid/location/Location;IZLjava/lang/Float;)V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/3T1;

    iget-object v0, v2, LX/3T1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3T1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3T1;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/3T2;

    iget-object v0, v2, LX/3T2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3T2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3T2;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/3T3;

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationStart showButtons: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LX/3T3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/3T5;

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3T5;->A00:LX/39R;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/39R;->setLayoutMode(I)V

    iget-object v0, v4, LX/3T5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v4, LX/3T5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v4, LX/3T5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    :cond_c
    return-void
.end method
