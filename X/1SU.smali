.class public LX/1SU;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/akwhatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CallsFragment;)V
    .locals 1

    iput-object p1, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1SU;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lQ;

    new-instance v0, LX/2DP;

    invoke-direct {v0, v1}, LX/2DP;-><init>(LX/0lQ;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/1SU;->A01:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lQ;

    invoke-virtual {v3}, LX/0lQ;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    invoke-virtual {v0}, LX/0I0;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I2;

    iget-object v0, v3, LX/0lQ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0X:LX/0AT;

    iget-object v0, v2, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    iget-object v0, v3, LX/0lQ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0O:LX/0Aj;

    invoke-virtual {v1, v2, v7, v9}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/0lQ;->A02()LX/0AY;

    move-result-object v2

    iget-object v0, v3, LX/0lQ;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0O:LX/0Aj;

    invoke-virtual {v1, v2, v7, v9}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    if-eqz v2, :cond_0

    new-instance v0, LX/2DP;

    invoke-direct {v0, v3}, LX/2DP;-><init>(LX/0lQ;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/1SU;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1SU;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/1SU;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0X:LX/0AT;

    iget-object v1, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v1, v2, v4, v4}, LX/0Ag;->A0W(Ljava/util/List;IZ)V

    :cond_6
    iget-object v0, p0, LX/1SU;->A00:Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_7

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0O:LX/0Aj;

    invoke-virtual {v0, v1, v7, v9}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/1SU;->A01:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/2DV;

    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    const v0, 0x7f120a7e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/1SU;->A01:Z

    :cond_9
    new-instance v0, LX/2DT;

    invoke-direct {v0, v3}, LX/2DT;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SU;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    iput-object v8, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    return-object v5
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v0, "voip/CallsFragment/publishResults got null values: exception in performFiltering?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v1, Lcom/akwhatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SU;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    :goto_0
    iget-object v2, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iput-object p1, v2, Lcom/akwhatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A0V:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/akwhatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/CallsFragment;->A0r()V

    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A02:LX/0lJ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1SU;->A03:Lcom/akwhatsapp/CallsFragment;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    goto :goto_0
.end method
