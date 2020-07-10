.class public LX/0kyy;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/0kxx;


# direct methods
.method public synthetic constructor <init>(LX/0kxx;)V
    .locals 0

    iput-object p1, p0, LX/0kyy;->A02:LX/0kxx;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kyy;->A00:Z

    iput-boolean v0, p0, LX/0kyy;->A01:Z

    new-instance v4, LX/0Jz;

    const-string v0, "conversations/filter/performFiltering"

    invoke-direct {v4, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/GpConversationsFragment;->A0r()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    iput-object v3, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v4}, LX/0Jz;->A01()J

    return-object v5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A17:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/2E3;

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v2, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v1, v2, Lcom/akwhatsapp/GpConversationsFragment;->A1B:LX/0CQ;

    iget-object v0, v2, Lcom/akwhatsapp/GpConversationsFragment;->A0v:LX/0Aj;

    invoke-direct {v6, v1, v0, v11}, LX/2E3;-><init>(LX/0CQ;LX/0Aj;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/akwhatsapp/GpConversationsFragment;->A1F:LX/0jr;

    iput-object v10, v0, LX/0jr;->A09:Ljava/util/List;

    iput-object p1, v0, LX/0jr;->A08:Ljava/lang/CharSequence;

    iput-object v8, v0, LX/0jr;->A03:LX/04F;

    invoke-virtual {v0, v11}, LX/0jr;->A03(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v1, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/GpConversationsFragment;->A1F:LX/0jr;

    iget-object v1, v1, LX/0kxx;->A00:LX/0cL;

    iget-object v0, v1, LX/0cL;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0cL;->A02:Ljava/util/List;

    :cond_3
    iget-object v0, v1, LX/0cL;->A02:Ljava/util/List;

    iput-object v0, v2, LX/0jr;->A0C:Ljava/util/List;

    const/4 v10, 0x0

    iput v10, v2, LX/0jr;->A00:I

    const/16 v0, 0x64

    iput v0, v2, LX/0jr;->A01:I

    invoke-virtual {v4}, LX/0Jz;->A00()J

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/GpConversationsFragment;->A1E:LX/08S;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A1F:LX/0jr;

    invoke-virtual {v1, v0, v8}, LX/08S;->A0E(LX/0jr;LX/0QO;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4}, LX/0Jz;->A00()J

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A0f:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00M;

    invoke-static {v7, v6}, LX/0CQ;->A01(Ljava/util/List;LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0kyy;->A01:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/0lR;

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/GpConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120a7d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, p0, LX/0kyy;->A01:Z

    :cond_5
    new-instance v0, LX/0kt;

    invoke-direct {v0, v6}, LX/0kt;-><init>(LX/00M;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/0Jz;->A00()J

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A1B:LX/0CQ;

    invoke-virtual {v0}, LX/0CQ;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AY;

    iget-object v0, v6, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_7

    const-class v0, LX/00M;

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, LX/00M;

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-static {v7, v0}, LX/0CQ;->A01(Ljava/util/List;LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0kyy;->A00:Z

    if-eqz v0, :cond_8

    new-instance v2, LX/0lR;

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/GpConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120a7e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, p0, LX/0kyy;->A00:Z

    :cond_8
    new-instance v0, LX/2N0;

    invoke-direct {v0, v6}, LX/2N0;-><init>(LX/0AY;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, LX/0Jz;->A00()J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->H3T(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0CQ;->A01(Ljava/util/List;LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/0EN;->A0e:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v2, LX/0lR;

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/GpConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120a80

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->H3T(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LX/2N2;

    invoke-direct {v0, v1}, LX/2N2;-><init>(LX/0EN;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v2, LX/0lR;

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/GpConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120a7f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->H3T(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LX/2N2;

    invoke-direct {v0, v1}, LX/2N2;-><init>(LX/0EN;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 11

    iget-object v2, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v2, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_b

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0kxx;->A00:LX/0cL;

    invoke-virtual {v0}, LX/0cL;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/GpConversationsFragment;->A0x()V

    :goto_0
    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v1, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/akwhatsapp/GpConversationsFragment;->A0P:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/GpConversationsFragment;->A0r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/GpConversationsFragment;->A0P:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v1, LX/0kxx;->A00:LX/0cL;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/0cL;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A17:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0kxx;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A00:LX/0cL;

    iget-object v0, v0, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A00:LX/0cL;

    invoke-virtual {v0}, LX/0cL;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A00:I

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v5, :cond_5

    if-nez v10, :cond_5

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v1, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-boolean v0, v1, Lcom/akwhatsapp/GpConversationsFragment;->A0T:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/akwhatsapp/GpConversationsFragment;->A16:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "delete_chat_count"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v9, 0x1

    if-lt v1, v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v5, :cond_c

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v5, v0, Lcom/akwhatsapp/GpConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v2, LX/0YF;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f080138

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/akwhatsapp/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/GpConversationsFragment;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A0B:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_a
    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v1, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-wide v6, v1, Lcom/akwhatsapp/GpConversationsFragment;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_b

    iget-object v5, v1, Lcom/akwhatsapp/GpConversationsFragment;->A1P:LX/0Fv;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v5, v2, v0, v1}, LX/0Fv;->A04(IJ)V

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iput-wide v3, v0, Lcom/akwhatsapp/GpConversationsFragment;->A02:J

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/GpConversationsFragment;->A06:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v5, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v7, v0, LX/0kxx;->A00:LX/0cL;

    iget-object v1, v5, LX/099;->A0B:Landroid/view/View;

    if-nez v1, :cond_d

    const-string v0, "conversations/view/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-object v0, v5, Lcom/akwhatsapp/GpConversationsFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v7, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Lcom/akwhatsapp/GpConversationsFragment;->A17:LX/01A;

    const v2, 0x7f120a7c

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/0cL;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/akwhatsapp/GpConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120a7b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0kyy;->A02:LX/0kxx;

    iget-object v0, v0, LX/0kxx;->A03:Lcom/akwhatsapp/GpConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/GpConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f0a025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
