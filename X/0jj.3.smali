.class public LX/0jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public final A0E:LX/0jk;

.field public final synthetic A0F:Lcom/akwhatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jk;

    invoke-direct {v0}, LX/0jk;-><init>()V

    iput-object v0, p0, LX/0jj;->A0E:LX/0jk;

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0558

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0X:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v9}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/1I5;

    invoke-direct {v0, p0, v3, v2}, LX/1I5;-><init>(LX/0jj;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v8

    :cond_0
    const v0, 0x7f0a0563

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v9}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/1I4;

    invoke-direct {v0, p0, v2}, LX/1I4;-><init>(LX/0jj;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v8

    :cond_1
    const v0, 0x7f0a055b

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/akwhatsapp/ConversationsFragment;->A00(Lcom/akwhatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v3, v0, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v3, :cond_3

    new-instance v2, LX/2Ek;

    invoke-direct {v2, v0, v3}, LX/2Ek;-><init>(Lcom/akwhatsapp/ConversationsFragment;LX/00M;)V

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A1L:LX/0Fa;

    invoke-static {v1, v0, v3, v2}, LX/0DO;->A1L(LX/05x;LX/0Fa;LX/00M;LX/0HT;)V

    :cond_2
    return v8

    :cond_3
    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/2El;

    invoke-direct {v5, p0}, LX/2El;-><init>(LX/0jj;)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A1L:LX/0Fa;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    new-instance v1, LX/0HU;

    invoke-direct {v1, v2, v0, v5}, LX/0HU;-><init>(LX/0Fa;Ljava/util/Set;LX/0HT;)V

    new-array v0, v9, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    new-instance v3, LX/1bq;

    invoke-direct {v3, v1, v5}, LX/1bq;-><init>(LX/0HV;LX/0HT;)V

    iget-object v2, v4, LX/05x;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    :cond_4
    const v0, 0x7f0a055d

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/akwhatsapp/ConversationsFragment;->A00(Lcom/akwhatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    iget-object v4, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v3, v4, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v3, :cond_5

    new-instance v2, LX/2Ek;

    invoke-direct {v2, v4, v3}, LX/2Ek;-><init>(Lcom/akwhatsapp/ConversationsFragment;LX/00M;)V

    iget-object v1, v4, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v0, v4, Lcom/akwhatsapp/ConversationsFragment;->A1L:LX/0Fa;

    invoke-static {v1, v0, v3, v2}, LX/0DO;->A1L(LX/05x;LX/0Fa;LX/00M;LX/0HT;)V

    return v8

    :cond_5
    new-instance v0, Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    invoke-direct {v0}, Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;-><init>()V

    invoke-static {v4, v0, v9}, Lcom/akwhatsapp/ConversationsFragment;->A01(Lcom/akwhatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return v8

    :cond_6
    const v0, 0x7f0a0560

    const/4 v3, 0x0

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/akwhatsapp/ConversationsFragment;->A00(Lcom/akwhatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A1A:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-static {v0}, Lcom/akwhatsapp/MuteDialogFragment;->A00(LX/00M;)Lcom/akwhatsapp/MuteDialogFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/akwhatsapp/ConversationsFragment;->A07(LX/0AY;Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, LX/099;->A0I:LX/0X8;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return v8

    :cond_7
    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/akwhatsapp/MuteDialogFragment;

    invoke-direct {v4}, Lcom/akwhatsapp/MuteDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, LX/099;->A0I:LX/0X8;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return v8

    :cond_8
    const v0, 0x7f0a0564

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    invoke-static {v1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0p:LX/05z;

    invoke-virtual {v0, v1, v8}, LX/05z;->A0G(LX/00M;Z)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v8}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    return v8

    :cond_b
    const v0, 0x7f0a0561

    if-ne v1, v0, :cond_e

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0X:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v5

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0X:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v5

    const/4 v7, 0x3

    goto :goto_1

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v6, v0, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v5, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v4, 0x7f10000d

    const-wide/16 v1, 0x3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return v8

    :goto_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00M;

    invoke-static {v3}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment;->A12:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/akwhatsapp/ConversationsFragment;->A13(LX/00M;J)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v8}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v3, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v2, 0x7f10009a

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return v8

    :cond_e
    const v0, 0x7f0a0565

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/ConversationsFragment;->A12(LX/00M;)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v8}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/akwhatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v3, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v2, 0x7f1000d0

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return v8

    :cond_10
    const v0, 0x7f0a055a

    const/4 v4, 0x2

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/akwhatsapp/ConversationsFragment;->A00(Lcom/akwhatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A0q:LX/0OD;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A1A:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OD;->A06(LX/0AY;)V

    :cond_11
    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v4}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    return v8

    :cond_12
    const v0, 0x7f0a0559

    if-ne v1, v0, :cond_15

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/akwhatsapp/ConversationsFragment;->A00(Lcom/akwhatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A1A:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v4}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    iget-object v0, v2, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/akwhatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v8

    :cond_13
    iget-object v0, v2, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v1, :cond_14

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, Lcom/akwhatsapp/ListChatInfo;->A04(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v8

    :cond_14
    invoke-static {v2, v0, v3}, Lcom/akwhatsapp/GroupChatInfo;->A05(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v8

    :cond_15
    const v0, 0x7f0a0556

    if-ne v1, v0, :cond_16

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/akwhatsapp/ConversationsFragment;->A00(Lcom/akwhatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A1A:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    new-instance v2, Lcom/akwhatsapp/dialogs/CreateOrAddToContactsDialog;

    invoke-direct {v2}, Lcom/akwhatsapp/dialogs/CreateOrAddToContactsDialog;-><init>()V

    new-instance v0, LX/2Ei;

    invoke-direct {v0, v1, v3}, LX/2Ei;-><init>(Lcom/akwhatsapp/ConversationsFragment;LX/0AY;)V

    iput-object v0, v2, Lcom/akwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00:LX/1km;

    iget-object v1, v1, LX/099;->A0I:LX/0X8;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return v8

    :cond_16
    const v0, 0x7f0a055e

    if-ne v1, v0, :cond_19

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    invoke-static {v2}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A0d:LX/0QZ;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v8, v8}, LX/0QZ;->A02(Landroid/content/Context;LX/00M;ZZ)V

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A1W:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    goto :goto_4

    :cond_18
    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v8}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    return v8

    :cond_19
    const v0, 0x7f0a055f

    if-ne v1, v0, :cond_1c

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0d:LX/0QZ;

    invoke-virtual {v0, v1, v8}, LX/0QZ;->A03(LX/00M;Z)V

    goto :goto_5

    :cond_1b
    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v8}, Lcom/akwhatsapp/ConversationsFragment;->A10(I)V

    return v8

    :cond_1c
    const v0, 0x7f0a0562

    if-ne v1, v0, :cond_23

    iget-object v10, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    :goto_6
    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1e

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    instance-of v0, v2, LX/0lX;

    if-eqz v0, :cond_1d

    check-cast v2, LX/0lX;

    iget-object v0, v2, LX/0lX;->A02:LX/0kv;

    invoke-interface {v0}, LX/0kv;->A5y()LX/00M;

    move-result-object v1

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0lX;->A05:Landroid/view/View;

    const v0, 0x7f0601a2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, LX/0lX;->A0K:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v8, v8}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1e
    invoke-virtual {v10}, Lcom/akwhatsapp/ConversationsFragment;->A0s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kv;

    invoke-interface {v0}, LX/0kv;->A5y()LX/00M;

    move-result-object v1

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_20
    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_21

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    iget-object v3, v10, Lcom/akwhatsapp/ConversationsFragment;->A0C:LX/0Wj;

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0C:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A06()V

    :cond_21
    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v10}, LX/099;->A09()LX/06E;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/akwhatsapp/ConversationsFragment;->A10:LX/00b;

    iget-object v5, v10, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v4, 0x7f10006f

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    :cond_22
    return v8

    :cond_23
    return v9
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-static {p2, v1}, Lcom/akwhatsapp/yo/yo;->addHiOpt(Landroid/view/Menu;Lcom/akwhatsapp/ConversationsFragment;)V

    const v0, 0x7f0a0561

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A06:Landroid/view/MenuItem;

    const v0, 0x7f0a0565

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801f1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A0A:Landroid/view/MenuItem;

    const v0, 0x7f0a055b

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A03:Landroid/view/MenuItem;

    const v0, 0x7f0a0560

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A05:Landroid/view/MenuItem;

    const v0, 0x7f0a0564

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801f0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A09:Landroid/view/MenuItem;

    const v0, 0x7f0a0558

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A02:Landroid/view/MenuItem;

    const v0, 0x7f0a0563

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ef

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A08:Landroid/view/MenuItem;

    const v0, 0x7f0a055d

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A04:Landroid/view/MenuItem;

    const v2, 0x7f0a055a

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120051

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A01:Landroid/view/MenuItem;

    const v2, 0x7f0a0559

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f12021c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A0D:Landroid/view/MenuItem;

    const v2, 0x7f0a0556

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120044

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A00:Landroid/view/MenuItem;

    const v2, 0x7f0a055e

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120637

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A07:Landroid/view/MenuItem;

    const v2, 0x7f0a055f

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120639

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A0B:Landroid/view/MenuItem;

    const v2, 0x7f0a0562

    iget-object v0, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120a88

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A0C:Landroid/view/MenuItem;

    iget-object v0, p0, LX/0jj;->A06:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A04:Landroid/view/MenuItem;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/0jj;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a055d

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a055a

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a0559

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a0556

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a055e

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a055f

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    invoke-virtual {v1, v2}, LX/0jk;->A00(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public ACs(LX/0Wj;)V
    .locals 2

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/ConversationsFragment;->A0z(I)V

    iget-object v1, p0, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0C:LX/0Wj;

    return-void
.end method

.method public final AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 19

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    move-object/from16 v5, p1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    iget-object v5, v13, LX/0jj;->A02:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f100004

    int-to-long v3, v6

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/0jj;->A08:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f10000b

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/0jj;->A03:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f100006

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/0jj;->A05:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120648

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/0jj;->A09:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f12065b

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/0jj;->A04:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f100008

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/0jj;->A06:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f10000a

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/0jj;->A0A:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f10000c

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/ConversationsFragment;->A0s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    if-ge v6, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    const/16 v0, 0x40

    const/4 v11, 0x0

    if-le v6, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v1, :cond_4

    const/4 v9, 0x1

    :cond_4
    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00M;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A1A:LX/0AT;

    invoke-virtual {v0, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0f:LX/0CC;

    invoke-virtual {v0, v5}, LX/0CC;->A04(LX/00M;)I

    move-result v0

    const/16 v16, 0x0

    if-ltz v0, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-static {v5}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v7, v7, 0x1

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    or-int/lit8 v6, v6, 0x1

    or-int/lit8 v11, v11, 0x1

    or-int/lit8 v17, v17, 0x1

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x0

    :cond_8
    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_16

    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v13, LX/0jj;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f1205fc

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v15, v15, 0x0

    :goto_0
    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A19:LX/0Ak;

    invoke-virtual {v0, v5}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v7, v0

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0X:LX/0D0;

    invoke-virtual {v0, v5}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v6, v0

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0X:LX/0D0;

    invoke-virtual {v0, v5}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    iget-boolean v0, v0, LX/0D5;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v17, v17, v0

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A19:LX/0Ak;

    invoke-virtual {v0, v5}, LX/0Ak;->A01(LX/00M;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v11, v0

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v10, :cond_6

    if-nez v9, :cond_6

    if-nez v8, :cond_6

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-eqz v17, :cond_6

    if-eqz v6, :cond_6

    if-eqz v11, :cond_6

    if-eqz v7, :cond_6

    :cond_a
    iget-object v0, v13, LX/0jj;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v7}, Lcom/akwhatsapp/yo/yo;->hHideOpt(Z)V

    iget-object v1, v13, LX/0jj;->A08:Landroid/view/MenuItem;

    const/4 v0, 0x1

    xor-int/2addr v7, v0

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v13, LX/0jj;->A06:Landroid/view/MenuItem;

    if-eqz v17, :cond_b

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/ConversationsFragment;->A15()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v13, LX/0jj;->A0A:Landroid/view/MenuItem;

    if-nez v17, :cond_d

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/ConversationsFragment;->A15()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v15, :cond_f

    iget-object v0, v13, LX/0jj;->A05:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object v0, v13, LX/0jj;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v13, LX/0jj;->A0E:LX/0jk;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, LX/0jk;->A01(Landroid/view/Menu;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v1, 0x0

    iget-object v0, v13, LX/0jj;->A05:Landroid/view/MenuItem;

    if-eqz v14, :cond_10

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_10
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v13, LX/0jj;->A09:Landroid/view/MenuItem;

    xor-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v13, LX/0jj;->A0B:Landroid/view/MenuItem;

    xor-int/lit8 v0, v11, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v13, LX/0jj;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120539

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A1G:LX/0Am;

    instance-of v0, v5, LX/01E;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/01E;

    :goto_2
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v2, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v2

    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    if-eqz v2, :cond_12

    and-int/lit8 v1, v4, 0x0

    and-int/lit8 v0, v3, 0x1

    :cond_12
    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    :goto_3
    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    move v4, v1

    move v3, v0

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto :goto_2

    :cond_14
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    :cond_15
    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_16
    iget-object v2, v13, LX/0jj;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120db9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int v4, v4, v16

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v5}, LX/0Wj;->A05()V

    return v1
.end method
