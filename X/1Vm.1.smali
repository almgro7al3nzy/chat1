.class public LX/1Vm;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/2Gm;


# direct methods
.method public synthetic constructor <init>(LX/2Gm;)V
    .locals 0

    iput-object p1, p0, LX/1Vm;->A00:LX/2Gm;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    new-instance v6, Landroid/widget/Filter$FilterResults;

    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iput v4, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Vm;->A00:LX/2Gm;

    iget-object v0, v0, LX/2Gm;->A06:Ljava/util/List;

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iput v4, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v7, 0x1

    if-le v2, v7, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iput v4, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Vm;->A00:LX/2Gm;

    iget-object v0, v0, LX/2Gm;->A0G:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/1Vm;->A00:LX/2Gm;

    iget-object v0, v0, LX/2Gm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    invoke-virtual {v3}, LX/0AY;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Vm;->A00:LX/2Gm;

    iget-object v0, v0, LX/2Gm;->A0G:LX/01A;

    invoke-static {v1, v8, v0, v7}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v3, LX/0AY;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1Vm;->A00:LX/2Gm;

    iget-object v1, v0, LX/2Gm;->A0G:LX/01A;

    invoke-static {v2, v8, v1, v7}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/0AY;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/1Vm;->A00:LX/2Gm;

    iget-object v1, v0, LX/2Gm;->A0G:LX/01A;

    invoke-static {v2, v8, v1, v7}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iput-object v5, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7

    iget-object v0, p0, LX/1Vm;->A00:LX/2Gm;

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, LX/2Gm;->A07:Ljava/util/List;

    iget-object v0, v0, LX/2Gm;->A04:LX/1Vn;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v6, p0, LX/1Vm;->A00:LX/2Gm;

    iget-object v1, v6, LX/2Gm;->A07:Ljava/util/List;

    iget-object v0, v6, LX/2Gm;->A04:LX/1Vn;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1Vn;->A00:Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :cond_2
    iput v5, v6, LX/2Gm;->A01:I

    iget-object v1, p0, LX/1Vm;->A00:LX/2Gm;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/2Gm;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1Vm;->A00:LX/2Gm;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method
