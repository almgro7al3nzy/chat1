.class public LX/2Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F9;


# instance fields
.field public final A00:LX/1F9;


# direct methods
.method public constructor <init>(LX/1F9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ao;->A00:LX/1F9;

    return-void
.end method

.method public static A00(LX/06z;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0F8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/07F;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/06z;Landroid/util/JsonWriter;)V
    .locals 2

    instance-of v0, p0, LX/0F8;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void

    :cond_0
    instance-of v0, p0, LX/07F;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/2Ao;->A00(LX/06z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0, p1}, LX/2Ao;->A01(LX/06z;Landroid/util/JsonWriter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    :cond_3
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0, p1}, LX/2Ao;->A01(LX/06z;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public A3j(LX/06v;LX/2Ar;Ljava/util/ArrayList;)LX/06z;
    .locals 11

    const-class v3, LX/05i;

    iget-object v9, p2, LX/2Ar;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, -0x1

    const/16 v1, 0x15

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    :cond_0
    const-string v8, "input_method"

    const-string v5, "unknown data type "

    packed-switch v10, :pswitch_data_0

    iget-object v0, p0, LX/2Ao;->A00:LX/1F9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/1F9;->A3j(LX/06v;LX/2Ar;Ljava/util/ArrayList;)LX/06z;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "bk.action.bloks.IndexOfChild"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.bloks.Find"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.bloks.FindContainer"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.bloks.InsertChildrenAfter"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.bloks.DismissKeyboard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x16

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "bk.action.bloks.AddChild"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "bk.action.component.GetAttr"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xd

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "bk.action.bloks.Reduce"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x11

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "bk.action.bloks.Reflow"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "bk.action.bloks.Inflate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x12

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "bk.action.bloks.AppendChildren"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bk.action.bloks.ShowKeyboard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x15

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.bloks.ChildAtIndex"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bk.action.string.JsonEncode"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x19

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bk.action.bloks.FindWidget"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bk.action.bloks.ReplaceChild"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "bk.action.collection.SetIndexById"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x18

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "bk.action.bloks.InflateSync"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x13

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "bk.action.bloks.InsertChildrenBefore"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "bk.action.bloks.RequestFocus"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x14

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "bk.action.collection.SetIndex"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x17

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "bk.action.bloks.RemoveChildAt"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "bk.action.component.SetAttr"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "bk.action.bloks.PrependChildren"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "bk.action.component.GetWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "bk.action.bloks.GetState"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xf

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown lispy action type: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v2

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v0

    check-cast v0, LX/2A9;

    iget-object v1, v0, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v0, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    invoke-virtual {v1, v0, v2, v3}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07b;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05i;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v9

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v7

    instance-of v0, v2, LX/081;

    if-eqz v0, :cond_2

    check-cast v2, LX/081;

    iget-object v0, v2, LX/081;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05h;

    add-int/lit8 v4, v9, 0x1

    move-object v3, v7

    check-cast v3, LX/2A9;

    move-object v2, v8

    check-cast v2, LX/07a;

    check-cast v5, LX/05k;

    iget-object v1, v3, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v3, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    invoke-virtual {v1, v0, v2, v5, v9}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    invoke-virtual {v3}, LX/2A9;->A00()V

    move v9, v4

    goto :goto_1

    :cond_2
    check-cast v2, LX/05h;

    check-cast v7, LX/2A9;

    check-cast v8, LX/07a;

    check-cast v2, LX/05k;

    iget-object v1, v7, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v7, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    invoke-virtual {v1, v0, v8, v2, v9}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    invoke-virtual {v7}, LX/2A9;->A00()V

    :cond_3
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_2
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07b;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v3

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v2

    check-cast v2, LX/2A9;

    check-cast v4, LX/07a;

    iget-object v1, v2, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v2, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    invoke-virtual {v1, v0, v4, v3}, LX/2AA;->A03(LX/05k;LX/07a;I)V

    invoke-virtual {v2}, LX/2A9;->A01()V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_3
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    invoke-static {v2}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F9;

    invoke-virtual {v2}, LX/0F9;->longValue()J

    move-result-wide v5

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v4

    check-cast v4, LX/2A9;

    iget-object v8, v4, LX/2A9;->A00:LX/1EQ;

    iget-object v3, v4, LX/2A9;->A01:LX/05k;

    check-cast v8, LX/2AA;

    invoke-virtual {v8, v3, v0, v1}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v9

    const/4 v10, 0x0

    const-string v1, "ComponentTreeMutator"

    if-nez v9, :cond_6

    const-string v0, "replaceChild: No Parent found with given parentId. New children has not been added to parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    check-cast v10, LX/05k;

    if-eqz v10, :cond_5

    invoke-virtual {v4}, LX/2A9;->A01()V

    :cond_5
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_6
    instance-of v0, v9, LX/07b;

    if-eqz v0, :cond_8

    check-cast v9, LX/07a;

    iget-object v0, v9, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v5

    if-gez v5, :cond_7

    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children has not been added to parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    iget-object v0, v9, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/05k;

    invoke-virtual {v8, v3, v9, v5}, LX/2AA;->A03(LX/05k;LX/07a;I)V

    invoke-virtual {v8, v10}, LX/2AA;->A02(LX/05k;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    invoke-virtual {v8, v3, v9, v1, v5}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    iget-object v0, v8, LX/2AA;->A00:LX/2AV;

    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The component that corresponds to the container ID is not a container"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07b;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v6

    check-cast v6, LX/2A9;

    check-cast v8, LX/07a;

    iget-object v5, v6, LX/2A9;->A00:LX/1EQ;

    iget-object v4, v6, LX/2A9;->A01:LX/05k;

    check-cast v5, LX/2AA;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v8, v1, v0}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    iget-object v0, v5, LX/2AA;->A00:LX/2AV;

    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v6}, LX/2A9;->A00()V

    goto :goto_5

    :cond_a
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_5
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07b;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v6

    check-cast v6, LX/2A9;

    check-cast v8, LX/07a;

    iget-object v5, v6, LX/2A9;->A00:LX/1EQ;

    iget-object v4, v6, LX/2A9;->A01:LX/05k;

    check-cast v5, LX/2AA;

    iget-object v0, v8, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    invoke-virtual {v5, v4, v8, v1, v3}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    iget-object v0, v5, LX/2AA;->A00:LX/2AV;

    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v6}, LX/2A9;->A00()V

    goto :goto_7

    :cond_c
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_6
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07b;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v1

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v4

    check-cast v4, LX/2A9;

    check-cast v7, LX/07a;

    iget-object v8, v4, LX/2A9;->A00:LX/1EQ;

    iget-object v6, v4, LX/2A9;->A01:LX/05k;

    check-cast v8, LX/2AA;

    iget-object v0, v7, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    invoke-virtual {v8, v6, v7, v1, v3}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    iget-object v0, v8, LX/2AA;->A00:LX/2AV;

    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_8

    :cond_d
    const-string v1, "ComponentTreeMutator"

    const-string v0, "insertChildrenBefore: No existing child found with specified ID in parent. New children has not been added to parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v4}, LX/2A9;->A00()V

    goto :goto_9

    :cond_f
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_7
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07b;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v1

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v5

    check-cast v5, LX/2A9;

    check-cast v7, LX/07a;

    iget-object v8, v5, LX/2A9;->A00:LX/1EQ;

    iget-object v6, v5, LX/2A9;->A01:LX/05k;

    check-cast v8, LX/2AA;

    iget-object v0, v7, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v0

    if-ltz v0, :cond_10

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_11

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    invoke-virtual {v8, v6, v7, v1, v3}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    iget-object v0, v8, LX/2AA;->A00:LX/2AV;

    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_10
    const-string v1, "ComponentTreeMutator"

    const-string v0, "insertChildrenBefore: No existing child found with specified ID in parent. New children has not been added to parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v5}, LX/2A9;->A00()V

    goto :goto_b

    :cond_12
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_8
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07b;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v1

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    check-cast v3, LX/07a;

    iget-object v0, v3, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v1

    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0

    :pswitch_9
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v1

    check-cast v3, LX/07a;

    iget-object v0, v3, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05i;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06z;

    instance-of v0, v8, LX/05p;

    const-string v3, "Error when attempting to set attribute"

    if-eqz v0, :cond_16

    check-cast v8, LX/05m;

    iget-object v8, v8, LX/05m;->A0C:LX/1El;

    check-cast v8, LX/2Aa;

    iget-object v0, v8, LX/2Aa;->A00:LX/05m;

    iget-object v5, v0, LX/05m;->A07:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_13
    :goto_c
    const/4 v6, -0x1

    :cond_14
    :goto_d
    packed-switch v6, :pswitch_data_1

    const/4 v2, 0x0

    :cond_15
    :goto_e
    if-nez v2, :cond_17

    goto/16 :goto_f

    :pswitch_b
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A02:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    iput v6, v1, LX/05m;->A02:F

    if-eqz v5, :cond_15

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    goto :goto_e

    :pswitch_c
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A03:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    iput v6, v1, LX/05m;->A03:F

    if-eqz v5, :cond_15

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    goto :goto_e

    :pswitch_d
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A04:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    iput v6, v1, LX/05m;->A04:F

    if-eqz v5, :cond_15

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_e

    :pswitch_e
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A05:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    iput v6, v1, LX/05m;->A05:F

    if-eqz v5, :cond_15

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_e

    :pswitch_f
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v6, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v6, LX/05m;->A06:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_15

    iput v9, v6, LX/05m;->A06:F

    if-eqz v5, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_15

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_e

    :pswitch_10
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A01:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    iput v6, v1, LX/05m;->A01:F

    if-eqz v5, :cond_15

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_e

    :pswitch_11
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A00:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    iput v6, v1, LX/05m;->A00:F

    if-eqz v5, :cond_15

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_e

    :sswitch_1a
    const-string v0, "translationX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_d

    :sswitch_1b
    const-string v0, "translationY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_1c
    const-string v0, "translationZ"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_1d
    const-string v0, "scaleX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_1e
    const-string v0, "scaleY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_1f
    const-string v0, "rotation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_20
    const-string v0, "alpha"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_14

    goto/16 :goto_c

    :goto_f
    :try_start_0
    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    invoke-virtual {v1}, LX/05m;->A7I()LX/1Es;

    move-result-object v0

    invoke-interface {v0, v1, v7, v4}, LX/1Es;->ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V

    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_16
    instance-of v0, v8, LX/05n;

    if-eqz v0, :cond_18

    move-object v0, v8

    check-cast v0, LX/05n;

    invoke-interface {v0}, LX/05n;->A7I()LX/1Es;

    move-result-object v0

    :try_start_1
    invoke-interface {v0, v8, v7, v4}, LX/1Es;->ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V

    goto :goto_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksCoreExtensions"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :catch_1
    move-exception v1

    const-string v0, "BaseComponentContext"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_10
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05i;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    instance-of v0, v4, LX/05p;

    if-eqz v0, :cond_1e

    check-cast v4, LX/05m;

    iget-object v6, v4, LX/05m;->A0C:LX/1El;

    check-cast v6, LX/2Aa;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_11
    const/4 v1, -0x1

    :cond_19
    if-eqz v1, :cond_1d

    if-eq v1, v2, :cond_1c

    if-eq v1, v4, :cond_1b

    if-eq v1, v5, :cond_1a

    iget-object v1, v6, LX/2Aa;->A00:LX/05m;

    invoke-virtual {v1}, LX/05m;->A7H()LX/1Er;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/1Er;->A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;

    move-result-object v1

    return-object v1

    :sswitch_21
    const-string v0, "scaleX"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    goto :goto_11

    :sswitch_22
    const-string v0, "scaleY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    goto :goto_11

    :sswitch_23
    const-string v0, "rotation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_19

    goto :goto_11

    :sswitch_24
    const-string v0, "alpha"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_19

    goto :goto_11

    :cond_1a
    iget-object v0, v6, LX/2Aa;->A00:LX/05m;

    iget v0, v0, LX/05m;->A00:F

    new-instance v1, LX/0F7;

    invoke-direct {v1, v0}, LX/0F7;-><init>(F)V

    return-object v1

    :cond_1b
    iget-object v0, v6, LX/2Aa;->A00:LX/05m;

    iget v0, v0, LX/05m;->A01:F

    new-instance v1, LX/0F7;

    invoke-direct {v1, v0}, LX/0F7;-><init>(F)V

    return-object v1

    :cond_1c
    iget-object v0, v6, LX/2Aa;->A00:LX/05m;

    iget v0, v0, LX/05m;->A03:F

    new-instance v1, LX/0F7;

    invoke-direct {v1, v0}, LX/0F7;-><init>(F)V

    return-object v1

    :cond_1d
    iget-object v0, v6, LX/2Aa;->A00:LX/05m;

    iget v0, v0, LX/05m;->A02:F

    new-instance v1, LX/0F7;

    invoke-direct {v1, v0}, LX/0F7;-><init>(F)V

    return-object v1

    :cond_1e
    instance-of v0, v4, LX/05o;

    if-eqz v0, :cond_20

    move-object v0, v4

    check-cast v0, LX/05o;

    invoke-interface {v0}, LX/05o;->A7H()LX/1Er;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v4, v3}, LX/1Er;->A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;

    move-result-object v1

    return-object v1

    :cond_1f
    sget-object v1, LX/07E;->A00:LX/06z;

    return-object v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-interface {v0}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0

    :pswitch_14
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v3

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v2

    check-cast v2, LX/2A9;

    iget-object v1, v2, LX/2A9;->A04:LX/0a4;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/0a4;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_21

    iget-object v0, v2, LX/2A9;->A00:LX/1EQ;

    iget-object v5, v2, LX/2A9;->A01:LX/05k;

    check-cast v0, LX/2AA;

    invoke-virtual {v0, v5, v3, v4}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v1

    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_22

    check-cast v1, LX/05j;

    iget-object v1, v1, LX/05j;->A02:LX/070;

    check-cast p1, LX/06w;

    iget-object v0, p1, LX/06w;->A01:LX/06x;

    invoke-virtual {v0, v1, p1}, LX/06x;->A01(LX/070;LX/06v;)LX/06z;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/2A9;->A04:LX/0a4;

    invoke-virtual {v0, v3, v4, v1}, LX/0a4;->A06(JLjava/lang/Object;)V

    :cond_21
    invoke-static {v1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "ShadowComponent not found. target: "

    const-string v0, " root id: "

    invoke-static {v1, v3, v4, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/05k;->A02:Ljava/lang/Long;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_15
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v3

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v0

    check-cast v0, LX/2A9;

    iget-object v2, v0, LX/2A9;->A02:LX/06x;

    if-eqz v2, :cond_25

    iget-object v1, v0, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v0, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    invoke-virtual {v1, v0, v3, v4}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/2AX;

    invoke-direct {v0, v2}, LX/2AX;-><init>(LX/06x;)V

    invoke-interface {v1, v0}, LX/05h;->AN1(LX/1Ek;)Z

    :cond_24
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reflow before setting the interpreter."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v3

    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v0

    check-cast v0, LX/2A9;

    iget-object v2, v0, LX/2A9;->A02:LX/06x;

    if-eqz v2, :cond_27

    iget-object v1, v0, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v0, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    invoke-virtual {v1, v0, v3, v4}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/2AW;

    invoke-direct {v0, v2}, LX/2AW;-><init>(LX/06x;)V

    invoke-interface {v1, v0}, LX/05h;->AN1(LX/1Ek;)Z

    :cond_26
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reduce before setting the interpreter."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cA;

    iget-object v5, v0, LX/2cA;->A00:LX/070;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cA;

    iget-object v4, v0, LX/2cA;->A00:LX/070;

    :try_start_2
    new-instance v2, LX/2Aq;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LX/07T;->A00()LX/07T;

    invoke-direct {v2, v0}, LX/2Aq;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v2}, LX/2Aq;->AAE()LX/074;

    move-object v6, p1

    check-cast v6, LX/06w;

    iget-object v0, v6, LX/06w;->A01:LX/06x;

    iget-object v0, v0, LX/06x;->A01:LX/06y;

    const v1, 0x7f0a00e8

    iget-object v0, v0, LX/06y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07G;

    iget-object v0, v1, LX/07G;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    invoke-interface {v0, v2, v1}, LX/07U;->AJp(LX/072;LX/07G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05i;

    new-instance v2, LX/06x;

    iget-object v0, v6, LX/06w;->A01:LX/06x;

    iget-object v0, v0, LX/06x;->A01:LX/06y;

    invoke-direct {v2, v0}, LX/06x;-><init>(LX/06y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v3}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    goto :goto_12

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v1, LX/06x;

    check-cast p1, LX/06w;

    iget-object v0, p1, LX/06w;->A01:LX/06x;

    iget-object v0, v0, LX/06x;->A01:LX/06y;

    invoke-direct {v1, v0}, LX/06x;-><init>(LX/06y;)V

    sget-object v0, LX/1F7;->A01:LX/1F7;

    invoke-virtual {v1, v4, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    :goto_12
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_18
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_3
    new-instance v2, LX/2Aq;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LX/07T;->A00()LX/07T;

    invoke-direct {v2, v0}, LX/2Aq;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v2}, LX/2Aq;->AAE()LX/074;

    check-cast p1, LX/06w;

    iget-object v0, p1, LX/06w;->A01:LX/06x;

    iget-object v0, v0, LX/06x;->A01:LX/06y;

    const v1, 0x7f0a00e8

    iget-object v0, v0, LX/06y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07G;

    iget-object v0, v1, LX/07G;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    invoke-interface {v0, v2, v1}, LX/07U;->AJp(LX/072;LX/07G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05i;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_19
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-interface {v0}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_13
    new-instance v0, LX/0FA;

    invoke-direct {v0, v2}, LX/0FA;-><init>(I)V

    return-object v0

    :cond_29
    const/4 v2, 0x0

    goto :goto_13

    :pswitch_1a
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-interface {v0}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_14
    new-instance v0, LX/0FA;

    invoke-direct {v0, v2}, LX/0FA;-><init>(I)V

    return-object v0

    :cond_2a
    const/4 v2, 0x0

    goto :goto_14

    :pswitch_1b
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v0

    check-cast v0, LX/2A9;

    iget-object v0, v0, LX/2A9;->A01:LX/05k;

    invoke-interface {v0}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2b
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_1c
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    check-cast v3, LX/07h;

    iget-object v0, v3, LX/05m;->A07:Landroid/view/View;

    check-cast v0, LX/1Et;

    iget-object v0, v0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :goto_15
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_2d
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_15

    :pswitch_1d
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    check-cast v5, LX/07h;

    iget-object v0, v5, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v1

    if-eq v1, v7, :cond_30

    iget-object v0, v5, LX/05m;->A07:Landroid/view/View;

    check-cast v0, LX/1Et;

    iget-object v0, v0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :goto_16
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_2f
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_16

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set collection index to non-existent child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1e
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    instance-of v0, v2, LX/07F;

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_31

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_31

    if-nez v1, :cond_32

    const-string v0, ""

    :goto_17
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :cond_31
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_4
    invoke-static {v2, v0}, LX/2Ao;->A01(LX/06z;Landroid/util/JsonWriter;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in serialization "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_32
    invoke-static {v2}, LX/2Ao;->A00(LX/06z;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :sswitch_data_0
    .sparse-switch
        -0x788e8779 -> :sswitch_0
        -0x6b776213 -> :sswitch_1
        -0x6a36d6ec -> :sswitch_2
        -0x62ec95d0 -> :sswitch_3
        -0x6225b023 -> :sswitch_4
        -0x6097c8d1 -> :sswitch_5
        -0x6040095d -> :sswitch_6
        -0x56e99f66 -> :sswitch_7
        -0x56e8d6eb -> :sswitch_8
        -0x52eeb2ad -> :sswitch_9
        -0x52873193 -> :sswitch_a
        -0x51aa65c8 -> :sswitch_b
        -0x3aba0c29 -> :sswitch_c
        -0x314a6478 -> :sswitch_d
        -0x2b90016f -> :sswitch_e
        -0x22fce904 -> :sswitch_f
        -0xa187e81 -> :sswitch_10
        -0x1a40572 -> :sswitch_11
        0x6fa65ab -> :sswitch_12
        0xf62e7bd -> :sswitch_13
        0x1150800d -> :sswitch_14
        0x138c3b97 -> :sswitch_15
        0x1a8abdaf -> :sswitch_16
        0x4cb95ef9 -> :sswitch_17
        0x596fa754 -> :sswitch_18
        0x5fc9d90f -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x490b9c39 -> :sswitch_1a
        -0x490b9c38 -> :sswitch_1b
        -0x490b9c37 -> :sswitch_1c
        -0x3621dfb2 -> :sswitch_1d
        -0x3621dfb1 -> :sswitch_1e
        -0x266f082 -> :sswitch_1f
        0x589b15e -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_22
        -0x266f082 -> :sswitch_23
        0x589b15e -> :sswitch_24
    .end sparse-switch
.end method
