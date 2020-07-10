.class public LX/0DA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/3QD;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/3Q8;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/3HH;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/3EU;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2LS;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2LP;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2JH;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2Ip;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/0k0;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2IH;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2H3;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2Gq;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2Gb;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2GP;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Fy;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2Fi;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0ju;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2EL;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2E4;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Do;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Df;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0D9;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0k8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2DF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2DB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2DB;

    iget-object v0, v0, LX/2DB;->A00:Lcom/akwhatsapp/BlockList;

    invoke-virtual {v0}, Lcom/akwhatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/akwhatsapp/BlockList;->A00:LX/1b3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2DF;

    iget-object v0, v0, LX/2DF;->A00:Lcom/akwhatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/CallLogActivity;->A0T()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/0k8;

    iget-object v0, v3, LX/0k8;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A02:LX/0lJ;

    invoke-virtual {v0}, LX/0lJ;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    check-cast v2, LX/1SU;

    iget-object v1, v2, LX/1SU;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/1SU;->A00:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0k8;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A02:LX/0lJ;

    invoke-virtual {v0}, LX/0lJ;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v3, LX/0k8;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0D9;

    iget-object v0, v0, LX/0D9;->A00:LX/0D4;

    invoke-virtual {v0}, LX/0D4;->A0B()V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/2Df;

    iget-object v0, v1, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0j()V

    iget-object v0, v1, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, LX/06E;->A05()V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/2Do;

    sget-boolean v0, Lcom/akwhatsapp/ContactPickerFragment;->A1e:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactPickerFragment;->A0w()V

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2E4;

    iget-object v0, v0, LX/2E4;->A00:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A0d()V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/2EL;

    iget-object v0, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    iget v0, v3, Lcom/akwhatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/akwhatsapp/Conversation;->A03:I

    iget-object v0, v3, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, LX/1TU;->notifyDataSetChanged()V

    iget-object v0, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0l()V

    iget-object v0, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0k:Lcom/akwhatsapp/MentionableEntry;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/akwhatsapp/MentionableEntry;->A07:Lcom/akwhatsapp/MentionPickerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionPickerView;->A06()V

    :cond_9
    iget-object v0, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0p:LX/1eY;

    const-class v1, LX/2LG;

    iget-object v0, v0, LX/1eY;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1eX;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0u()V

    :cond_a
    iget-object v1, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    iget-boolean v0, v1, Lcom/akwhatsapp/Conversation;->A1U:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/06D;->invalidateOptionsMenu()V

    :cond_b
    return-void

    :cond_c
    move-object v3, p0

    check-cast v3, LX/0ju;

    iget-object v0, v3, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/ConversationsFragment;->A0u()V

    iget-object v2, v3, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/akwhatsapp/ConversationsFragment;->A0G:LX/0kZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kZ;->A03:Z

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A0E:LX/0kx;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/akwhatsapp/ConversationsFragment;->A0x()V

    iget-object v0, v3, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A1B:LX/0CQ;

    new-instance v0, LX/1Rn;

    invoke-direct {v0, v1}, LX/1Rn;-><init>(LX/0CQ;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2Fi;

    iget-object v1, v0, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0W(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v3, p0

    check-cast v3, LX/2Fy;

    iget-object v2, v3, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v2, Lcom/akwhatsapp/GroupChatInfo;->A0x:LX/0AT;

    iget-object v0, v2, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v2, Lcom/akwhatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-object v1, v3, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v1, Lcom/akwhatsapp/GroupChatInfo;->A0R:LX/0AY;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/akwhatsapp/GroupChatInfo;->A0p()V

    iget-object v0, v3, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/GroupChatInfo;->A0k()V

    iget-object v0, v3, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/GroupChatInfo;->A0l()V

    iget-object v0, v3, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/GroupChatInfo;->A0q()V

    :cond_10
    return-void

    :cond_11
    move-object v3, p0

    check-cast v3, LX/2GP;

    iget-object v0, v3, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/ListChatInfo;->A0N:LX/0Am;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v3, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_13
    iget-object v0, v3, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0i()V

    iget-object v0, v3, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0m()V

    return-void

    :cond_14
    move-object v0, p0

    check-cast v0, LX/2Gb;

    iget-object v0, v0, LX/2Gb;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2Gq;

    iget-object v0, v0, LX/2Gq;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_16
    move-object v0, p0

    check-cast v0, LX/2H3;

    iget-object v0, v0, LX/2H3;->A00:LX/0Hd;

    invoke-virtual {v0}, LX/0Hd;->A0p()V

    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/2IH;

    iget-object v0, v0, LX/2IH;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StarredMessagesActivity;->A02:LX/2ct;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_18
    move-object v2, p0

    check-cast v2, LX/0k0;

    iget-object v0, v2, LX/0k0;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A08:LX/0lD;

    invoke-virtual {v0}, LX/0lD;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, LX/0k0;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    move-object v4, p0

    check-cast v4, LX/2Ip;

    iget-object v3, v4, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v2, v3, Lcom/akwhatsapp/ViewProfilePhoto;->A0J:LX/0AT;

    iget-object v1, v3, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v3, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget-object v0, v4, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v4, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12055e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    iget-object v2, v4, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v1, v2, Lcom/akwhatsapp/ViewProfilePhoto;->A0E:LX/0Aj;

    iget-object v0, v2, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06C;->A0N(Ljava/lang/String;)V

    return-void

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/2JH;

    iget-object v0, v0, LX/2JH;->A00:Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0T()V

    return-void

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/2LP;

    iget-object v2, v0, LX/2LP;->A00:LX/2LR;

    iget-object v1, v2, LX/2LR;->A0G:LX/0CQ;

    iget-object v0, v2, LX/2LR;->A0I:LX/00M;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v2, LX/2LR;->A00:LX/0AY;

    return-void

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/2LS;

    iget-object v0, v0, LX/2LS;->A00:LX/2LT;

    invoke-virtual {v0}, LX/2LT;->A00()V

    return-void

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/3EU;

    iget-object v0, v0, LX/3EU;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0i:LX/3EY;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void

    :cond_1f
    move-object v1, p0

    check-cast v1, LX/3HH;

    iget-object v0, v1, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v1, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0Q:Lcom/akwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/notification/PopupNotification;->A0X(I)V

    :cond_20
    return-void

    :cond_21
    move-object v0, p0

    check-cast v0, LX/3Q8;

    iget-object v0, v0, LX/3Q8;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A12()V

    return-void

    :cond_22
    move-object v0, p0

    check-cast v0, LX/3QD;

    iget-object v0, v0, LX/3QD;->A00:LX/33n;

    iget-object v0, v0, LX/33n;->A0C:LX/3QE;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void
.end method

.method public A01(LX/00M;)V
    .locals 6

    instance-of v0, p0, LX/3HH;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2LS;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0ju;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Df;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2DF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2Df;

    iget-object v0, v4, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    const v0, 0x7f0a024f

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v4, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v1, v0, Lcom/akwhatsapp/ContactInfo;->A0R:LX/0jm;

    iget-object v0, v0, Lcom/akwhatsapp/ContactInfo;->A0I:LX/0AY;

    invoke-virtual {v1, v0}, LX/0jm;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v1, v0, Lcom/akwhatsapp/ContactInfo;->A02:Landroid/view/View;

    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ContactInfo;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0k()V

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0ju;

    iget-object v0, v0, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/akwhatsapp/ConversationsFragment;->A03(Lcom/akwhatsapp/ConversationsFragment;LX/00M;)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2LS;

    invoke-virtual {v1, p1}, LX/2LS;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/2LS;->A00:LX/2LT;

    invoke-virtual {v0}, LX/2LT;->A01()V

    :cond_7
    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/3HH;

    iget-object v0, v3, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0h:LX/0jm;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0N:LX/0AY;

    invoke-virtual {v1, v0}, LX/0jm;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v3, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/00M;)V
    .locals 8

    instance-of v0, p0, LX/3T0;

    if-nez v0, :cond_40

    instance-of v0, p0, LX/3SY;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/3QD;

    if-nez v0, :cond_3e

    instance-of v0, p0, LX/3Q8;

    if-nez v0, :cond_3c

    instance-of v0, p0, LX/3P8;

    if-nez v0, :cond_3a

    instance-of v0, p0, LX/3Ot;

    if-nez v0, :cond_38

    instance-of v0, p0, LX/3MZ;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/3KT;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/3HH;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/3Fg;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3EU;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/2LS;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/2Ip;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/0k0;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/2IH;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2Hs;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2HS;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2HQ;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2H3;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2Gq;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2Gb;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2GP;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2Fy;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Fi;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0ju;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2EL;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2E4;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Do;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Df;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0k8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2DF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2DB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2DB;

    iget-object v0, v0, LX/2DB;->A00:Lcom/akwhatsapp/BlockList;

    invoke-virtual {v0}, Lcom/akwhatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/akwhatsapp/BlockList;->A00:LX/1b3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2DF;

    iget-object v0, v1, LX/2DF;->A00:Lcom/akwhatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/akwhatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2DF;->A00:Lcom/akwhatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/CallLogActivity;->A0T()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0k8;

    iget-object v0, v0, LX/0k8;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A02:LX/0lJ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2Df;

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0j()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ContactInfo;->A0k:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NV;

    invoke-direct {v1, v0}, LX/2NV;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ContactInfo;->A0D:LX/1Su;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Su;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ContactInfo;->A0D:LX/1Su;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2Do;

    iget-object v0, v2, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1J:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NV;

    invoke-direct {v1, v0}, LX/2NV;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0E:LX/1T1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/2E4;

    iget-object v0, v2, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A0J:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NV;

    invoke-direct {v1, v0}, LX/2NV;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A02:LX/1TB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/2EL;

    invoke-virtual {v2, p1}, LX/2EL;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0l()V

    :cond_c
    iget-object v0, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1HQ;

    invoke-direct {v0, v2, p1}, LX/1HQ;-><init>(LX/2EL;LX/00M;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/0ju;

    iget-object v0, v1, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/akwhatsapp/ConversationsFragment;->A03(Lcom/akwhatsapp/ConversationsFragment;LX/00M;)V

    iget-object v2, v1, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/akwhatsapp/ConversationsFragment;->A0G:LX/0kZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kZ;->A03:Z

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A0E:LX/0kx;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/akwhatsapp/ConversationsFragment;->A0x()V

    :cond_e
    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2Fi;

    if-eqz p1, :cond_10

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/akwhatsapp/GroupAdminPickerActivity;->A04(Lcom/akwhatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0L:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NV;

    invoke-direct {v1, v0}, LX/2NV;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A08:LX/2Fm;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_10
    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2Fy;

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0o:LX/0Gs;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Gs;->A02(LX/0AY;)V

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/GroupChatInfo;->A0u()V

    :cond_12
    return-void

    :cond_13
    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0x:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NV;

    invoke-direct {v1, v0}, LX/2NV;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0J:LX/1Uq;

    invoke-virtual {v0}, LX/1Uq;->A00()V

    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, LX/2GP;

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NV;

    invoke-direct {v1, v0}, LX/2NV;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A06:LX/1VG;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_15
    return-void

    :cond_16
    move-object v0, p0

    check-cast v0, LX/2Gb;

    iget-object v0, v0, LX/2Gb;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_17
    move-object v1, p0

    check-cast v1, LX/2Gq;

    iget-object v0, v1, LX/2Gq;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/akwhatsapp/MessageDetailsActivity;->A05(Lcom/akwhatsapp/MessageDetailsActivity;LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/2Gq;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_18
    return-void

    :cond_19
    move-object v2, p0

    check-cast v2, LX/2H3;

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0X:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NV;

    invoke-direct {v1, v0}, LX/2NV;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0A:LX/1WJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0S:LX/2H9;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_1a
    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, LX/2HQ;

    iget-object v1, v2, LX/2HQ;->A00:Lcom/akwhatsapp/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/akwhatsapp/ProfilePhotoReminder;->A05:LX/0AY;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/akwhatsapp/ProfilePhotoReminder;->A0B:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v2, LX/2HQ;->A00:Lcom/akwhatsapp/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/akwhatsapp/ProfilePhotoReminder;->A0B:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    iput-object v0, v1, Lcom/akwhatsapp/ProfilePhotoReminder;->A05:LX/0AY;

    invoke-virtual {v1}, Lcom/akwhatsapp/ProfilePhotoReminder;->A0T()V

    :cond_1c
    return-void

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/2HS;

    iget-object v0, v0, LX/2HS;->A00:Lcom/akwhatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/QuickContactActivity;->A0T()V

    return-void

    :cond_1e
    move-object v2, p0

    check-cast v2, LX/2Hs;

    iget-object v1, v2, LX/2Hs;->A00:Lcom/akwhatsapp/Settings;

    iget-object v0, v1, Lcom/akwhatsapp/Settings;->A05:LX/0AY;

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    iget-object v0, v1, Lcom/akwhatsapp/Settings;->A0B:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/2Hs;->A00:Lcom/akwhatsapp/Settings;

    iget-object v0, v1, Lcom/akwhatsapp/Settings;->A0B:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    iput-object v0, v1, Lcom/akwhatsapp/Settings;->A05:LX/0AY;

    invoke-virtual {v1}, Lcom/akwhatsapp/Settings;->A0T()V

    :cond_1f
    return-void

    :cond_20
    move-object v0, p0

    check-cast v0, LX/2IH;

    iget-object v0, v0, LX/2IH;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StarredMessagesActivity;->A02:LX/2ct;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_21
    move-object v0, p0

    check-cast v0, LX/0k0;

    iget-object v0, v0, LX/0k0;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A08:LX/0lD;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_22
    move-object v3, p0

    check-cast v3, LX/2Ip;

    iget-object v4, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v2, v4, Lcom/akwhatsapp/ViewProfilePhoto;->A0J:LX/0AT;

    iget-object v0, v4, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-class v1, LX/00M;

    invoke-virtual {v0, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v4, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget-object v0, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v0, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v0, v1, LX/0AY;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0AY;->A02:I

    invoke-static {v2, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/akwhatsapp/ViewProfilePhoto;->A0I:LX/00c;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00c;->A0A(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/akwhatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x1

    if-eqz v1, :cond_23

    iget-object v1, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v0, v1, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v2, v0, LX/0AY;->A01:I

    if-nez v2, :cond_23

    iget-object v1, v1, Lcom/akwhatsapp/ViewProfilePhoto;->A0B:LX/0Gr;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v7, v0}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    iget-object v0, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v2, v0, Lcom/akwhatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_23
    iget-object v0, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Lcom/akwhatsapp/ViewProfilePhoto;->A0T()V

    iget-object v0, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, LX/06D;->invalidateOptionsMenu()V

    iget-object v6, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v4, v6, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v3, v4, LX/0AY;->A02:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_24

    iget v0, v4, LX/0AY;->A01:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    if-nez v3, :cond_2a

    iget v0, v4, LX/0AY;->A01:I

    if-nez v0, :cond_2a

    :goto_0
    iget-boolean v0, v6, Lcom/akwhatsapp/ViewProfilePhoto;->A03:Z

    if-eqz v0, :cond_27

    iput-boolean v5, v6, Lcom/akwhatsapp/ViewProfilePhoto;->A03:Z

    if-eqz v1, :cond_28

    iget-object v2, v6, LX/06C;->A0F:LX/05x;

    invoke-virtual {v4}, LX/0AY;->A0C()Z

    move-result v1

    const v0, 0x7f12099c

    if-eqz v1, :cond_26

    const v0, 0x7f120537

    :cond_26
    invoke-virtual {v2, v0, v5}, LX/05x;->A05(II)V

    :cond_27
    return-void

    :cond_28
    if-eqz v7, :cond_27

    iget-object v2, v6, LX/06C;->A0F:LX/05x;

    invoke-virtual {v4}, LX/0AY;->A0C()Z

    move-result v1

    const v0, 0x7f12099d

    if-eqz v1, :cond_29

    const v0, 0x7f120538

    :cond_29
    invoke-virtual {v2, v0, v5}, LX/05x;->A05(II)V

    return-void

    :cond_2a
    const/4 v7, 0x0

    goto :goto_0

    :cond_2b
    move-object v2, p0

    check-cast v2, LX/2LS;

    invoke-virtual {v2, p1}, LX/2LS;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v2, LX/2LS;->A00:LX/2LT;

    iget-object v0, v1, LX/2LT;->A06:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2c

    iget-object v0, v1, LX/2LT;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, LX/2LT;->A06:Landroid/widget/ProgressBar;

    :cond_2c
    iget-object v1, v1, LX/2LT;->A06:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/2LS;->A00:LX/2LT;

    iget-object v1, v0, LX/2LT;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2LS;->A00:LX/2LT;

    invoke-virtual {v0}, LX/2LT;->A00()V

    :cond_2d
    return-void

    :cond_2e
    move-object v0, p0

    check-cast v0, LX/3EU;

    iget-object v0, v0, LX/3EU;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0i:LX/3EY;

    invoke-virtual {v0}, LX/0tN;->A02()V

    return-void

    :cond_2f
    move-object v2, p0

    check-cast v2, LX/3Fg;

    iget-object v0, v2, LX/3Fg;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0E:LX/01E;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/3Fg;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A09:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iget-object v0, v2, LX/3Fg;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A09:Landroidx/fragment/app/DialogFragment;

    :cond_30
    return-void

    :cond_31
    iget-object v0, v2, LX/3Fg;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0c:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/3Fg;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0A:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iget-object v0, v2, LX/3Fg;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0A:Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_32
    move-object v1, p0

    check-cast v1, LX/3HH;

    iget-object v0, v1, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v0, :cond_33

    if-eqz p1, :cond_33

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/akwhatsapp/notification/PopupNotification;->A0V()V

    :cond_33
    return-void

    :cond_34
    move-object v1, p0

    check-cast v1, LX/3KT;

    if-eqz p1, :cond_35

    iget-object v0, v1, LX/3KT;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/3KT;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    :cond_35
    return-void

    :cond_36
    move-object v2, p0

    check-cast v2, LX/3MZ;

    iget-object v1, v2, LX/3MZ;->A00:Lcom/akwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/akwhatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    if-eqz v0, :cond_37

    if-eqz p1, :cond_37

    iget-object v0, v1, Lcom/akwhatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v2, LX/3MZ;->A00:Lcom/akwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/akwhatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    iput-object v0, v1, Lcom/akwhatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    invoke-virtual {v1}, Lcom/akwhatsapp/profile/ProfileInfoActivity;->A0T()V

    :cond_37
    return-void

    :cond_38
    move-object v1, p0

    check-cast v1, LX/3Ot;

    iget-object v0, v1, LX/3Ot;->A00:Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, LX/3Ot;->A00:Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v2, v0, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0j0;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/0AY;

    iget-object v0, v0, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    :cond_39
    return-void

    :cond_3a
    move-object v2, p0

    check-cast v2, LX/3P8;

    iget-object v1, v2, LX/3P8;->A00:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/akwhatsapp/registration/RegisterName;->A0C:LX/0AY;

    if-eqz v0, :cond_3b

    if-eqz p1, :cond_3b

    iget-object v0, v1, Lcom/akwhatsapp/registration/RegisterName;->A0O:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v2, LX/3P8;->A00:Lcom/akwhatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/akwhatsapp/registration/RegisterName;->A0b()V

    :cond_3b
    return-void

    :cond_3c
    move-object v1, p0

    check-cast v1, LX/3Q8;

    if-eqz p1, :cond_3d

    iget-object v0, v1, LX/3Q8;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/3Q8;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A12()V

    :cond_3d
    return-void

    :cond_3e
    move-object v0, p0

    check-cast v0, LX/3QD;

    iget-object v0, v0, LX/3QD;->A00:LX/33n;

    iget-object v0, v0, LX/33n;->A0C:LX/3QE;

    invoke-virtual {v0, p1}, LX/3QE;->A0E(LX/00M;)V

    return-void

    :cond_3f
    move-object v0, p0

    check-cast v0, LX/3SY;

    iget-object v0, v0, LX/3SY;->A00:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Sd;

    invoke-static {v0, p1}, LX/3Sd;->A00(LX/3Sd;LX/00M;)V

    return-void

    :cond_40
    move-object v1, p0

    check-cast v1, LX/3T0;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v0, v1, LX/3T0;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/3T0;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    iget-object v0, v1, LX/3SU;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/3SU;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/3SU;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/0tO;->A04(IILjava/lang/Object;)V

    :cond_41
    return-void
.end method

.method public A03(LX/00M;)V
    .locals 5

    instance-of v0, p0, LX/3KT;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Ip;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Fy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Fy;

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2Ip;

    iget-object v4, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v2, v4, Lcom/akwhatsapp/ViewProfilePhoto;->A0J:LX/0AT;

    iget-object v0, v4, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-class v1, LX/00M;

    invoke-virtual {v0, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v4, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget-object v0, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v0, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v0, v1, LX/0AY;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0AY;->A02:I

    invoke-static {v2, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-boolean v0, v1, Lcom/akwhatsapp/ViewProfilePhoto;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/ViewProfilePhoto;->A02:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/akwhatsapp/ViewProfilePhoto;->A03:Z

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/3KT;

    if-eqz p1, :cond_6

    iget-object v0, v1, LX/3KT;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3KT;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    :cond_6
    return-void
.end method

.method public A04(LX/00M;)V
    .locals 1

    instance-of v0, p0, LX/0k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0k0;

    iget-object v0, v0, LX/0k0;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0q()V

    return-void
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    instance-of v0, p0, LX/2MD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2MD;

    iget-object v0, v1, LX/2MD;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2MD;->A00:LX/0dY;

    iget-object v0, v0, LX/0dY;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    instance-of v0, p0, LX/2LS;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2JH;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0ju;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2EL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Df;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Df;

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v1, Lcom/akwhatsapp/ContactInfo;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/akwhatsapp/ContactInfo;->A0q(ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2EL;

    invoke-virtual {v1, p1}, LX/2EL;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0l()V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0ju;

    iget-object v0, v0, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/akwhatsapp/ConversationsFragment;->A03(Lcom/akwhatsapp/ConversationsFragment;LX/00M;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/2JH;

    if-eqz p1, :cond_6

    iget-object v0, v1, LX/2JH;->A00:Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/2JH;->A00:Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v2, Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/0AT;

    iget-object v1, v2, Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Ju;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/1aH;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/1aH;->A00(LX/0Ju;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2LS;

    invoke-virtual {v1, p1}, LX/2LS;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2LS;->A00:LX/2LT;

    invoke-virtual {v0}, LX/2LT;->A00()V

    :cond_8
    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    instance-of v0, p0, LX/3SY;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3QD;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/3Q8;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/3KT;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/3HH;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/3EU;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/2LS;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/2LP;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2JH;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2Ip;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/0k0;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2IH;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2H3;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2Gq;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2Gb;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2GP;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2Fy;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Fi;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0ju;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2EL;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2E4;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Do;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Df;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0k8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2DF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2DB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2DB;

    iget-object v0, v0, LX/2DB;->A00:Lcom/akwhatsapp/BlockList;

    invoke-virtual {v0}, Lcom/akwhatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/akwhatsapp/BlockList;->A00:LX/1b3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2DF;

    iget-object v0, v1, LX/2DF;->A00:Lcom/akwhatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/akwhatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2DF;->A00:Lcom/akwhatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/CallLogActivity;->A0T()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0k8;

    iget-object v0, v0, LX/0k8;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A02:LX/0lJ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2Df;

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0j()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ContactInfo;->A0k:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NU;

    invoke-direct {v1, v0}, LX/2NU;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ContactInfo;->A0D:LX/1Su;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Su;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ContactInfo;->A0D:LX/1Su;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2Do;

    iget-object v0, v2, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1J:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NU;

    invoke-direct {v1, v0}, LX/2NU;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0E:LX/1T1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/2E4;

    iget-object v0, v2, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A0J:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NU;

    invoke-direct {v1, v0}, LX/2NU;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A02:LX/1TB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/2EL;

    invoke-virtual {v1, p1}, LX/2EL;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0l()V

    :cond_c
    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/0ju;

    iget-object v0, v1, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/akwhatsapp/ConversationsFragment;->A03(Lcom/akwhatsapp/ConversationsFragment;LX/00M;)V

    iget-object v2, v1, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/akwhatsapp/ConversationsFragment;->A0G:LX/0kZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kZ;->A03:Z

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A0E:LX/0kx;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/akwhatsapp/ConversationsFragment;->A0x()V

    :cond_e
    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2Fi;

    if-eqz p1, :cond_10

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/akwhatsapp/GroupAdminPickerActivity;->A04(Lcom/akwhatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0L:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NU;

    invoke-direct {v1, v0}, LX/2NU;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    iget-object v1, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0W(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2Fy;

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0x:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NU;

    invoke-direct {v1, v0}, LX/2NU;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0J:LX/1Uq;

    invoke-virtual {v0}, LX/1Uq;->A00()V

    :cond_12
    return-void

    :cond_13
    move-object v2, p0

    check-cast v2, LX/2GP;

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NU;

    invoke-direct {v1, v0}, LX/2NU;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A06:LX/1VG;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_14
    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2Gb;

    iget-object v0, v0, LX/2Gb;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_16
    move-object v1, p0

    check-cast v1, LX/2Gq;

    iget-object v0, v1, LX/2Gq;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/akwhatsapp/MessageDetailsActivity;->A05(Lcom/akwhatsapp/MessageDetailsActivity;LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/2Gq;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_17
    return-void

    :cond_18
    move-object v2, p0

    check-cast v2, LX/2H3;

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0X:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NU;

    invoke-direct {v1, v0}, LX/2NU;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0A:LX/1WJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0S:LX/2H9;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_19
    return-void

    :cond_1a
    move-object v0, p0

    check-cast v0, LX/2IH;

    iget-object v0, v0, LX/2IH;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StarredMessagesActivity;->A02:LX/2ct;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/0k0;

    iget-object v0, v0, LX/0k0;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A08:LX/0lD;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1c
    move-object v4, p0

    check-cast v4, LX/2Ip;

    iget-object v3, v4, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v2, v3, Lcom/akwhatsapp/ViewProfilePhoto;->A0J:LX/0AT;

    iget-object v1, v3, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v3, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget-object v0, v4, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, v4, LX/2Ip;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v1, v2, Lcom/akwhatsapp/ViewProfilePhoto;->A0E:LX/0Aj;

    iget-object v0, v2, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06C;->A0N(Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    move-object v1, p0

    check-cast v1, LX/2JH;

    if-eqz p1, :cond_1f

    iget-object v0, v1, LX/2JH;->A00:Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/2JH;->A00:Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0T()V

    :cond_1f
    return-void

    :cond_20
    move-object v4, p0

    check-cast v4, LX/2LP;

    if-eqz p1, :cond_21

    iget-object v0, v4, LX/2LP;->A00:LX/2LR;

    iget-object v0, v0, LX/2LR;->A0I:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-eqz v0, :cond_23

    iget-object v0, v4, LX/2LP;->A00:LX/2LR;

    iget-object v0, v0, LX/2LR;->A00:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0B()Z

    move-result v3

    iget-object v2, v4, LX/2LP;->A00:LX/2LR;

    iget-object v1, v2, LX/2LR;->A0G:LX/0CQ;

    iget-object v0, v2, LX/2LR;->A0I:LX/00M;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v2, LX/2LR;->A00:LX/0AY;

    iget-object v0, v4, LX/2LP;->A00:LX/2LR;

    iget-object v0, v0, LX/2LR;->A00:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0B()Z

    move-result v0

    if-eq v3, v0, :cond_23

    iget-object v0, v4, LX/2LP;->A00:LX/2LR;

    iget-object v0, v0, LX/2LR;->A02:LX/06D;

    invoke-virtual {v0}, LX/06D;->invalidateOptionsMenu()V

    :cond_23
    return-void

    :cond_24
    move-object v1, p0

    check-cast v1, LX/2LS;

    invoke-virtual {v1, p1}, LX/2LS;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/2LS;->A00:LX/2LT;

    invoke-virtual {v0}, LX/2LT;->A00()V

    :cond_25
    return-void

    :cond_26
    move-object v0, p0

    check-cast v0, LX/3EU;

    iget-object v0, v0, LX/3EU;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0i:LX/3EY;

    invoke-virtual {v0}, LX/0tN;->A02()V

    return-void

    :cond_27
    move-object v1, p0

    check-cast v1, LX/3HH;

    iget-object v0, v1, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0R:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0R:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v1, v1, LX/3HH;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/akwhatsapp/notification/PopupNotification;->A0Q:Lcom/akwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/notification/PopupNotification;->A0X(I)V

    :cond_29
    return-void

    :cond_2a
    move-object v1, p0

    check-cast v1, LX/3KT;

    if-eqz p1, :cond_2b

    iget-object v0, v1, LX/3KT;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/3KT;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    :cond_2b
    return-void

    :cond_2c
    move-object v1, p0

    check-cast v1, LX/3Q8;

    if-eqz p1, :cond_2d

    iget-object v0, v1, LX/3Q8;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/3Q8;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A12()V

    :cond_2d
    return-void

    :cond_2e
    move-object v0, p0

    check-cast v0, LX/3QD;

    iget-object v0, v0, LX/3QD;->A00:LX/33n;

    iget-object v0, v0, LX/33n;->A0C:LX/3QE;

    invoke-virtual {v0, p1}, LX/3QE;->A0E(LX/00M;)V

    return-void

    :cond_2f
    move-object v0, p0

    check-cast v0, LX/3SY;

    iget-object v0, v0, LX/3SY;->A00:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Sd;

    invoke-static {v0, p1}, LX/3Sd;->A00(LX/3Sd;LX/00M;)V

    return-void
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    instance-of v0, p0, LX/3MZ;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/2LS;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2Hs;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2Hq;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2H3;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2GP;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Fy;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2Fi;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0ju;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2EL;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2E4;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Do;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Df;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2DF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2DB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2DB;

    iget-object v0, v0, LX/2DB;->A00:Lcom/akwhatsapp/BlockList;

    invoke-virtual {v0}, Lcom/akwhatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/akwhatsapp/BlockList;->A00:LX/1b3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2DF;

    iget-object v0, v1, LX/2DF;->A00:Lcom/akwhatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/akwhatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2DF;->A00:Lcom/akwhatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/CallLogActivity;->A0T()V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2Df;

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0j()V

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2Do;

    iget-object v0, v2, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1J:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NW;

    invoke-direct {v1, v0}, LX/2NW;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0E:LX/1T1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2E4;

    iget-object v0, v2, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A0J:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NW;

    invoke-direct {v1, v0}, LX/2NW;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A02:LX/1TB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/2EL;

    invoke-virtual {v1, p1}, LX/2EL;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0l()V

    :cond_a
    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0ju;

    iget-object v0, v0, LX/0ju;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/akwhatsapp/ConversationsFragment;->A03(Lcom/akwhatsapp/ConversationsFragment;LX/00M;)V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/2Fi;

    if-eqz p1, :cond_d

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/akwhatsapp/GroupAdminPickerActivity;->A04(Lcom/akwhatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0L:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NW;

    invoke-direct {v1, v0}, LX/2NW;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    iget-object v0, v2, LX/2Fi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A08:LX/2Fm;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_d
    return-void

    :cond_e
    move-object v2, p0

    check-cast v2, LX/2Fy;

    if-eqz p1, :cond_f

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0h:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0J:LX/1Uq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_f
    return-void

    :cond_10
    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0x:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NW;

    invoke-direct {v1, v0}, LX/2NW;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    iget-object v0, v2, LX/2Fy;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0J:LX/1Uq;

    invoke-virtual {v0}, LX/1Uq;->A00()V

    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2GP;

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0F:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NW;

    invoke-direct {v1, v0}, LX/2NW;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    iget-object v0, v2, LX/2GP;->A00:Lcom/akwhatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/ListChatInfo;->A06:LX/1VG;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_12
    return-void

    :cond_13
    move-object v2, p0

    check-cast v2, LX/2H3;

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0X:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    new-instance v1, LX/2NW;

    invoke-direct {v1, v0}, LX/2NW;-><init>(LX/0AY;)V

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/util/List;LX/1kF;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0A:LX/1WJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_14
    return-void

    :cond_15
    move-object v4, p0

    check-cast v4, LX/2Hq;

    if-eqz p1, :cond_19

    iget-object v0, v4, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    iget-object v0, v0, Lcom/akwhatsapp/SetStatus;->A07:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    iget-object v0, v0, Lcom/akwhatsapp/SetStatus;->A08:LX/0MJ;

    invoke-virtual {v0}, LX/0MJ;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    iget-boolean v0, v1, Lcom/akwhatsapp/SetStatus;->A03:Z

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/akwhatsapp/SetStatus;->A03:Z

    sget-object v0, Lcom/akwhatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_17

    sget-object v0, Lcom/akwhatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v4, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    invoke-virtual {v0}, Lcom/akwhatsapp/SetStatus;->A0U()V

    :cond_18
    iget-object v0, v4, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    iget-object v3, v0, Lcom/akwhatsapp/SetStatus;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    iget-object v0, v0, Lcom/akwhatsapp/SetStatus;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    iget-object v0, v0, LX/06C;->A0N:LX/05y;

    invoke-static {v5, v2, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    iget-object v0, v0, Lcom/akwhatsapp/SetStatus;->A01:LX/1XN;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    iget-object v0, v4, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    iget-object v1, v0, Lcom/akwhatsapp/SetStatus;->A00:Landroid/view/View;

    new-instance v0, LX/1O4;

    invoke-direct {v0, v4}, LX/1O4;-><init>(LX/2Hq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_0

    :cond_1b
    move-object v1, p0

    check-cast v1, LX/2Hs;

    if-eqz p1, :cond_1c

    iget-object v0, v1, LX/2Hs;->A00:Lcom/akwhatsapp/Settings;

    iget-object v0, v0, Lcom/akwhatsapp/Settings;->A0B:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/2Hs;->A00:Lcom/akwhatsapp/Settings;

    iget-object v1, v0, Lcom/akwhatsapp/Settings;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v0, Lcom/akwhatsapp/Settings;->A0C:LX/0MJ;

    invoke-virtual {v0}, LX/0MJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :cond_1d
    move-object v1, p0

    check-cast v1, LX/2LS;

    invoke-virtual {v1, p1}, LX/2LS;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/2LS;->A00:LX/2LT;

    invoke-virtual {v0}, LX/2LT;->A01()V

    :cond_1e
    return-void

    :cond_1f
    move-object v1, p0

    check-cast v1, LX/3MZ;

    if-eqz p1, :cond_20

    iget-object v0, v1, LX/3MZ;->A00:Lcom/akwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/akwhatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/3MZ;->A00:Lcom/akwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v2, Lcom/akwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0MJ;

    invoke-virtual {v0}, LX/0MJ;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/akwhatsapp/profile/ProfileInfoActivity;->A06:Lcom/akwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 5

    instance-of v0, p0, LX/0jb;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0H7;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Hz;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2H3;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2EL;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2E4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Do;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Df;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2DB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2DB;

    iget-object v0, v1, LX/2DB;->A00:Lcom/akwhatsapp/BlockList;

    invoke-virtual {v0}, Lcom/akwhatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/akwhatsapp/BlockList;->A00:LX/1b3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, v1, LX/2DB;->A00:Lcom/akwhatsapp/BlockList;

    invoke-virtual {v0}, Lcom/akwhatsapp/BlockList;->A0W()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Df;

    iget-object v0, v0, LX/2Df;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0i()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Do;

    iget-object v0, v0, LX/2Do;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0E:LX/1T1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2E4;

    iget-object v0, v0, LX/2E4;->A00:LX/2mm;

    iget-object v0, v0, LX/2mm;->A02:LX/1TB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2EL;

    iget-object v0, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0s:LX/1f8;

    iget-object v0, v1, LX/1f8;->A02:LX/1f4;

    if-nez v0, :cond_5

    iget-object v1, v1, LX/1f8;->A01:LX/1f3;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2EL;->A0A(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/2EL;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0t()V

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2H3;

    iget-object v0, v0, LX/2H3;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0A:LX/1WJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2Hz;

    iget-object v0, v0, LX/2Hz;->A00:Lcom/akwhatsapp/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/akwhatsapp/SettingsPrivacy;->A0W()V

    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/0H7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_c

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    iget-object v0, v4, LX/0H7;->A00:LX/08c;

    invoke-virtual {v0, v2}, LX/08c;->A0P(LX/00M;)V

    iget-object v1, v4, LX/0H7;->A00:LX/08c;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/08c;->A0Q(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    move-object v0, p0

    check-cast v0, LX/0jb;

    iget-object v0, v0, LX/0jb;->A00:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/2x3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
