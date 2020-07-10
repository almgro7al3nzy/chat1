.class public LX/0jX;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/0CC;

.field public final A02:LX/0Aj;

.field public final A03:LX/01A;

.field public final A04:LX/0Ak;

.field public final A05:LX/0AT;

.field public final A06:LX/00M;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;LX/00M;Ljava/util/Set;ZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A04:LX/0Ak;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A05:LX/0AT;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A02:LX/0Aj;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A03:LX/01A;

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A00:LX/0D0;

    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A01:LX/0CC;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jX;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0jX;->A07:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0jX;->A09:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0jX;->A0B:Ljava/util/List;

    iput-object p5, p0, LX/0jX;->A0E:Ljava/util/List;

    iput-object p6, p0, LX/0jX;->A0C:Ljava/util/List;

    iput-object p7, p0, LX/0jX;->A0D:Ljava/util/List;

    iput-object p8, p0, LX/0jX;->A0A:Ljava/util/HashSet;

    iput-object p9, p0, LX/0jX;->A06:LX/00M;

    iput-object p10, p0, LX/0jX;->A0F:Ljava/util/Set;

    iput-boolean p11, p0, LX/0jX;->A0J:Z

    iput-boolean p12, p0, LX/0jX;->A0P:Z

    iput-boolean p13, p0, LX/0jX;->A0I:Z

    iput-boolean p14, p0, LX/0jX;->A0L:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0jX;->A0O:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0jX;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0jX;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0jX;->A0M:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0jX;->A0N:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0jX;->A0G:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-boolean v0, v5, LX/0jX;->A0L:Z

    const/4 v14, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0jX;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0jX;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0jX;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0jX;->A0J:Z

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, v5, LX/0jX;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v8, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/00M;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v0, v14}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, v5, LX/0jX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    iget-object v1, v5, LX/0jX;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/0jX;->A00:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/00M;

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    if-nez v8, :cond_7

    iget-object v0, v5, LX/0jX;->A05:LX/0AT;

    invoke-virtual {v0, v14}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v8

    :cond_7
    iget-object v15, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v1, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v15, v8, v1, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/00E;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_6

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/0jX;->A01:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/00M;

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    if-nez v8, :cond_c

    iget-object v0, v5, LX/0jX;->A05:LX/0AT;

    invoke-virtual {v0, v14}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v8

    :cond_c
    iget-object v15, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v1, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v15, v8, v1, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/0AY;->A0W:Z

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/00E;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_10
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_11
    iget-boolean v0, v5, LX/0jX;->A0M:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/0jX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v8, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/00M;

    if-eqz v6, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v14, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v1, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v14, v8, v1, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_14
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_15
    iget-boolean v0, v5, LX/0jX;->A0O:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/0jX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    invoke-virtual {v8}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v6, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v1, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v6, v8, v1, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    iget-object v0, v5, LX/0jX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v8, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v6, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v6, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v5, LX/0jX;->A0K:Z

    if-nez v0, :cond_19

    iget-object v6, v5, LX/0jX;->A0F:Ljava/util/Set;

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_19
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1b
    new-instance v8, LX/1X1;

    iget-object v6, v5, LX/0jX;->A04:LX/0Ak;

    iget-object v1, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v0, v5, LX/0jX;->A03:LX/01A;

    invoke-direct {v8, v6, v1, v0}, LX/1X1;-><init>(LX/0Ak;LX/0Aj;LX/01A;)V

    invoke-static {v11, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1c
    new-instance v8, LX/1Ss;

    iget-object v1, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v0, v5, LX/0jX;->A03:LX/01A;

    invoke-direct {v8, v1, v0}, LX/1Ss;-><init>(LX/0Aj;LX/01A;)V

    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->Hide_Frequently_contacted()Z

    move-result v1

    if-nez v1, :cond_1d

    if-nez v0, :cond_1d

    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1f
    new-instance v0, LX/2Du;

    invoke-direct {v0, v1}, LX/2Du;-><init>(LX/0AY;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->Hide_Recent_chats()Z

    move-result v1

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_23
    new-instance v0, LX/2Du;

    invoke-direct {v0, v1}, LX/2Du;-><init>(LX/0AY;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->Hide_Other_contacts()Z

    move-result v1

    if-nez v1, :cond_26

    if-nez v0, :cond_26

    :cond_25
    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    new-instance v0, LX/2Du;

    invoke-direct {v0, v1}, LX/2Du;-><init>(LX/0AY;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    new-instance v0, LX/2Du;

    invoke-direct {v0, v1}, LX/2Du;-><init>(LX/0AY;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    iget-boolean v0, v5, LX/0jX;->A0L:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v5, LX/0jX;->A0P:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v5, LX/0jX;->A0N:Z

    if-eqz v0, :cond_2e

    :cond_2c
    iget-object v0, v5, LX/0jX;->A06:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_2e

    iget-object v0, v5, LX/0jX;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    const/4 v9, 0x1

    xor-int/2addr v10, v9

    iget-object v0, v5, LX/0jX;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_32

    const/4 v0, 0x3

    if-eq v1, v0, :cond_32

    const/16 v0, 0xd

    if-eq v1, v0, :cond_32

    if-eqz v1, :cond_32

    const/16 v0, 0x19

    if-eq v1, v0, :cond_32

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_32

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_32

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_32

    const/16 v0, 0x20

    if-eq v1, v0, :cond_32

    const/4 v10, 0x0

    :cond_2d
    if-eqz v10, :cond_2e

    new-instance v8, LX/2Du;

    iget-object v1, v5, LX/0jX;->A05:LX/0AT;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2Du;-><init>(LX/0AY;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v5, LX/0jX;->A0G:Z

    if-eqz v0, :cond_2e

    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f120230

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2e
    const/4 v0, 0x1

    new-array v9, v0, [LX/1T2;

    new-instance v8, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v8, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v8, v9, v6

    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v9}, LX/0aB;->A00([Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/0jX;->A0M:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v5, LX/0jX;->A0H:Z

    if-eqz v0, :cond_33

    :cond_2f
    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v5, LX/0jX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0AY;

    iget-boolean v0, v9, LX/0AY;->A0W:Z

    if-nez v0, :cond_30

    const-class v0, LX/00M;

    invoke-virtual {v9, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v1, v9, v0, v8}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    const-class v0, LX/00M;

    invoke-virtual {v9, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0jX;->A02:LX/0Aj;

    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_32
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_33
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v2, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    iget-object v0, v5, LX/0jX;->A02:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2cJ;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/2cJ;-><init>(LX/0AY;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_38

    iget-object v3, v5, LX/0jX;->A03:LX/01A;

    const v2, 0x7f120a7c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/0jX;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v0, LX/2Dz;

    invoke-direct {v0, v1}, LX/2Dz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_38
    iget-boolean v0, v5, LX/0jX;->A0O:Z

    if-eqz v0, :cond_39

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_39
    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f120229

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c
.end method
