.class public final synthetic LX/1fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dV;


# direct methods
.method public synthetic constructor <init>(LX/2dV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fM;->A00:LX/2dV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v7, p0, LX/1fM;->A00:LX/2dV;

    invoke-virtual {v7}, LX/2dV;->getFMessage()LX/0hE;

    move-result-object v5

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget v2, v5, LX/0hE;->A00:I

    const/16 v0, 0x12

    const-string v6, "participant_jid"

    const/4 v4, 0x0

    if-eq v2, v0, :cond_f

    const/16 v0, 0x13

    const-string v9, "jid"

    if-eq v2, v0, :cond_e

    const/16 v0, 0x27

    if-eq v2, v0, :cond_c

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_c

    const/16 v1, 0x37

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eq v2, v1, :cond_b

    const/16 v1, 0x39

    if-eq v2, v1, :cond_9

    const/16 v1, 0x3a

    if-eq v2, v1, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v7}, LX/2M9;->A0K()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v5}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/2M9;->A0s:LX/0AT;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/06C;

    invoke-static {v1, v0}, Lcom/akwhatsapp/GroupChatInfo;->A04(LX/0AY;Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/2M9;->A0c:LX/00r;

    invoke-virtual {v5}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/2M9;->A0K()V

    return-void

    :cond_2
    instance-of v0, v5, LX/0lp;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0lp;

    iget-boolean v2, v0, LX/0lp;->A00:Z

    iget-object v1, v7, LX/2M9;->A0X:LX/08T;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/06C;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120de9

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, v7, LX/2M9;->A0s:LX/0AT;

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-virtual {v2, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    invoke-static {v2}, LX/0Aj;->A03(LX/0AY;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, LX/0AY;->A08:LX/0FN;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0Y(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v2, 0x7f120de4

    if-eqz v1, :cond_3

    const v2, 0x7f120e50

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0Y(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v2, 0x7f120de3

    if-eqz v1, :cond_5

    const v2, 0x7f120e4f

    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0Y(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v2, 0x7f120ddd

    if-eqz v1, :cond_6

    const v2, 0x7f120e4d

    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120dd9

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/06C;

    iget-object v1, v7, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120dd3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120de7

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120ded

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120de0

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v7, LX/2M9;->A0v:LX/0Am;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/ShareInviteLinkActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v2, v7, LX/2M9;->A0Z:LX/05x;

    iget-object v1, v7, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120134

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120deb

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0Y(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v2, 0x7f120de2

    if-eqz v1, :cond_8

    const v2, 0x7f120e4e

    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120ddc

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120dd8

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/06C;

    iget-object v1, v7, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120dd2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_f
    move-object v6, v5

    check-cast v6, LX/0lm;

    iget-object v1, v7, LX/2M9;->A0s:LX/0AT;

    iget-object v0, v6, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v7, LX/2M9;->A0l:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/06C;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/akwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, LX/06C;

    check-cast v5, LX/0lu;

    new-instance v3, Lcom/akwhatsapp/conversationrow/DeviceChangeDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/conversationrow/DeviceChangeDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/0lu;->A00:I

    const-string v0, "device_added_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v5, LX/0lu;->A01:I

    const-string v0, "device_removed_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v7, v3, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v5}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/06C;

    iget-object v3, v7, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120dd5

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0ls;

    iget-object v0, v5, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_c
    :pswitch_10
    iget-object v0, v7, LX/2dV;->A03:LX/0Cq;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v5, LX/0ll;

    new-instance v3, Landroid/content/Intent;

    iget-object v0, v0, LX/0Cq;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A72()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v5, LX/0ll;->A02:LX/00O;

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Remote request message key is not specified."

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, LX/06C;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    new-instance v2, Lcom/akwhatsapp/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, LX/06C;

    new-instance v2, Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v5}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
