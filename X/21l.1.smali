.class public LX/21l;
.super LX/0OX;
.source ""


# instance fields
.field public A00:LX/0qA;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, LX/0OX;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/21l;->A03:Ljava/util/List;

    new-instance v1, LX/0q9;

    invoke-direct {v1}, LX/0q9;-><init>()V

    iput-object p1, v1, LX/0q9;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/0qA;

    invoke-direct {v0, v1}, LX/0qA;-><init>(LX/0q9;)V

    iput-object v0, p0, LX/21l;->A00:LX/0qA;

    return-void
.end method


# virtual methods
.method public A05(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0OX;->A05(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/21l;->A00:LX/0qA;

    iget-object v1, v0, LX/0qA;->A00:Ljava/lang/CharSequence;

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/21l;->A00:LX/0qA;

    invoke-virtual {v0}, LX/0qA;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/21l;->A02:Ljava/lang/CharSequence;

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/21l;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21l;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/os/Bundle;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A00()Landroid/os/Bundle;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "android.messages"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, LX/21l;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public A06(LX/0q4;)V
    .locals 9

    iget-object v0, p0, LX/0OX;->A00:LX/02s;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x1c

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/02s;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v5, :cond_9

    iget-object v0, p0, LX/21l;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/21l;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/21l;->A01:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x0

    if-lt v1, v0, :cond_a

    if-lt v1, v5, :cond_8

    new-instance v6, Landroid/app/Notification$MessagingStyle;

    iget-object v0, p0, LX/21l;->A00:LX/0qA;

    invoke-virtual {v0}, LX/0qA;->A00()Landroid/app/Person;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    :goto_1
    iget-object v0, p0, LX/21l;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-lt v1, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/21l;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_3
    if-lt v1, v5, :cond_4

    iget-object v0, p0, LX/21l;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    :cond_4
    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q6;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    iget-object v0, v1, LX/0q6;->A02:LX/0qA;

    new-instance v7, Landroid/app/Notification$MessagingStyle$Message;

    iget-object v4, v1, LX/0q6;->A03:Ljava/lang/CharSequence;

    iget-wide v1, v1, LX/0q6;->A01:J

    if-nez v0, :cond_5

    move-object v0, v3

    :goto_3
    invoke-direct {v7, v4, v1, v2, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    :goto_4
    invoke-virtual {v6, v7}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/0qA;->A00()Landroid/app/Person;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, v1, LX/0q6;->A02:LX/0qA;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0qA;->A00:Ljava/lang/CharSequence;

    :goto_5
    new-instance v7, Landroid/app/Notification$MessagingStyle$Message;

    iget-object v2, v1, LX/0q6;->A03:Ljava/lang/CharSequence;

    iget-wide v0, v1, LX/0q6;->A01:J

    invoke-direct {v7, v2, v0, v1, v4}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v4, v3

    goto :goto_5

    :cond_8
    new-instance v6, Landroid/app/Notification$MessagingStyle;

    iget-object v0, p0, LX/21l;->A00:LX/0qA;

    iget-object v0, v0, LX/0qA;->A00:Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/21l;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_16

    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0q6;

    iget-object v0, v5, LX/0q6;->A02:LX/0qA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0qA;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    iget-object v1, p0, LX/21l;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/21l;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/21n;

    iget-object v0, v0, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    move-object v0, p1

    check-cast v0, LX/21n;

    iget-object v1, v0, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/21l;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v5}, LX/21l;->A07(LX/0q6;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1a

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/21l;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_e

    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_9
    if-ltz v1, :cond_13

    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A02:LX/0qA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0qA;->A00:Ljava/lang/CharSequence;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    const/4 v6, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_b
    if-ltz v2, :cond_18

    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v6, :cond_11

    invoke-virtual {p0, v0}, LX/21l;->A07(LX/0q6;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_c
    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v2, v0, :cond_10

    const-string v0, "\n"

    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    invoke-virtual {v5, v4, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_11
    iget-object v1, v0, LX/0q6;->A03:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    iget-object v0, v5, LX/0q6;->A03:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_15
    if-eqz v5, :cond_c

    move-object v2, p1

    check-cast v2, LX/21n;

    iget-object v1, v2, LX/21n;->A02:Landroid/app/Notification$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v5, LX/0q6;->A02:LX/0qA;

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v0, LX/0qA;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto/16 :goto_7

    :cond_16
    iget-object v0, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/21l;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0q6;

    goto/16 :goto_6

    :cond_17
    move-object v5, v3

    goto/16 :goto_6

    :cond_18
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    check-cast p1, LX/21n;

    iget-object v0, p1, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void

    :cond_19
    check-cast p1, LX/21n;

    iget-object v0, p1, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    :cond_1a
    return-void
.end method

.method public final A07(LX/0q6;)Ljava/lang/CharSequence;
    .locals 13

    invoke-static {}, LX/0Y0;->A02()LX/0Y0;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/high16 v3, -0x1000000

    :cond_1
    iget-object v0, p1, LX/0q6;->A02:LX/0qA;

    const-string v6, ""

    if-nez v0, :cond_4

    move-object v2, v6

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21l;->A00:LX/0qA;

    iget-object v2, v0, LX/0qA;->A00:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0OX;->A00:LX/02s;

    iget v0, v0, LX/02s;->A00:I

    if-eqz v0, :cond_2

    move v3, v0

    :cond_2
    iget-object v1, v5, LX/0Y0;->A01:LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p1, LX/0q6;->A03:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    const-string v0, "  "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/0Y0;->A01:LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v0}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_4
    iget-object v2, v0, LX/0qA;->A00:Ljava/lang/CharSequence;

    goto :goto_0
.end method
