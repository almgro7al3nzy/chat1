.class public LX/1Xu;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RA;

    iget-object v0, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0j:LX/0AT;

    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    iget-object v0, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0Y:LX/0Aj;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p2, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2IS;

    iget-object v0, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-direct {v1, v0, v3}, LX/2IS;-><init>(Lcom/akwhatsapp/StatusesFragment;LX/0RA;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 22

    move-object/from16 v0, p0

    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v4, LX/2IS;

    iget-object v2, v0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v5, v2, Lcom/akwhatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v5, v5, LX/0jz;->A00:LX/0RA;

    if-nez v5, :cond_0

    new-instance v5, LX/0RA;

    iget-object v6, v2, Lcom/akwhatsapp/StatusesFragment;->A0d:LX/01J;

    sget-object v7, LX/01I;->A00:LX/01I;

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, LX/0RA;-><init>(LX/01J;Lcom/whatsapp/jid/UserJid;JJJJJJII)V

    :cond_0
    invoke-direct {v4, v2, v5}, LX/2IS;-><init>(Lcom/akwhatsapp/StatusesFragment;LX/0RA;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v2, v5, Lcom/akwhatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v2, v2, LX/0jz;->A00:LX/0RA;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v2, LX/2IQ;

    invoke-direct {v2, v5}, LX/2IQ;-><init>(Lcom/akwhatsapp/StatusesFragment;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    invoke-static {v4, v2}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    iget-object v2, v0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/akwhatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v2, v2, LX/0jz;->A03:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, LX/1Xu;->A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/akwhatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v2, v2, LX/0jz;->A04:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, LX/1Xu;->A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    iget-object v2, v0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/akwhatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v2, v2, LX/0jz;->A02:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, LX/1Xu;->A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, -0x1

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->HideRStatus()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_5

    new-instance v6, LX/2IR;

    iget-object v2, v0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    const-wide/16 v4, 0x0

    invoke-direct {v6, v2, v4, v5}, LX/2IR;-><init>(Lcom/akwhatsapp/StatusesFragment;J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v7, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->HideVStatus()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    new-instance v2, LX/2IR;

    iget-object v0, v0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v0, v4, v5}, LX/2IR;-><init>(Lcom/akwhatsapp/StatusesFragment;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, LX/1Xs;

    invoke-direct {v0, v6, v7, v1, v8}, LX/1Xs;-><init>(IILjava/util/List;Ljava/util/List;)V

    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3

    :cond_5
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, LX/1Xs;

    iget-object v2, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v3, LX/1Xs;->A02:Ljava/util/List;

    iput-object v0, v2, Lcom/akwhatsapp/StatusesFragment;->A0F:Ljava/util/List;

    iget-object v1, v3, LX/1Xs;->A03:Ljava/util/List;

    iput-object v1, v2, Lcom/akwhatsapp/StatusesFragment;->A0G:Ljava/util/List;

    iget v0, v3, LX/1Xs;->A00:I

    iput v0, v2, Lcom/akwhatsapp/StatusesFragment;->A00:I

    iget v0, v3, LX/1Xs;->A01:I

    iput v0, v2, Lcom/akwhatsapp/StatusesFragment;->A01:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->HideMStatus()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v3, v4, Lcom/akwhatsapp/StatusesFragment;->A0F:Ljava/util/List;

    new-instance v2, LX/2IR;

    const-wide/16 v0, 0x2

    invoke-direct {v2, v4, v0, v1}, LX/2IR;-><init>(Lcom/akwhatsapp/StatusesFragment;J)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-boolean v0, v2, Lcom/akwhatsapp/StatusesFragment;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/akwhatsapp/StatusesFragment;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/akwhatsapp/StatusesFragment;->A0K:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/akwhatsapp/StatusesFragment;->A0F:Ljava/util/List;

    iget-object v0, v2, Lcom/akwhatsapp/StatusesFragment;->A0G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iput-object p1, v3, Lcom/akwhatsapp/StatusesFragment;->A0D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object v1, v2

    :goto_0
    iget-object v0, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0i:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/akwhatsapp/StatusesFragment;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0r()V

    iget-object v1, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/akwhatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v2, v1, Lcom/akwhatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, p0, LX/1Xu;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A08:LX/0lD;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
