.class public LX/06x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1F8;

.field public final A01:LX/06y;

.field public final A02:LX/1F9;


# direct methods
.method public constructor <init>(LX/06y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06x;->A01:LX/06y;

    iget-object v0, p1, LX/06y;->A02:LX/1F9;

    iput-object v0, p0, LX/06x;->A02:LX/1F9;

    iget-object v0, p1, LX/06y;->A01:LX/1F8;

    iput-object v0, p0, LX/06x;->A00:LX/1F8;

    return-void
.end method


# virtual methods
.method public A00(LX/070;LX/1F7;)LX/06z;
    .locals 3

    new-instance v2, LX/06w;

    invoke-direct {v2, p0, p2}, LX/06w;-><init>(LX/06x;LX/1F7;)V

    :try_start_0
    iget-object v1, p0, LX/06x;->A00:LX/1F8;

    if-eqz v1, :cond_0

    check-cast v1, LX/2AU;

    iget v0, v1, LX/2AU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2AU;->A00:I

    :cond_0
    invoke-virtual {p0, p1, v2}, LX/06x;->A01(LX/070;LX/06v;)LX/06z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/06x;->A00:LX/1F8;

    if-eqz v0, :cond_1

    check-cast v0, LX/2AU;

    invoke-virtual {v0}, LX/2AU;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/06x;->A00:LX/1F8;

    if-eqz v0, :cond_2

    check-cast v0, LX/2AU;

    invoke-virtual {v0}, LX/2AU;->A00()V

    :cond_2
    throw v1
.end method

.method public final A01(LX/070;LX/06v;)LX/06z;
    .locals 8

    instance-of v0, p1, LX/2Ar;

    if-eqz v0, :cond_14

    check-cast p1, LX/2Ar;

    iget-object v2, p1, LX/2Ar;->A01:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/070;

    invoke-virtual {p0, v0, p2}, LX/06x;->A01(LX/070;LX/06v;)LX/06z;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p1, LX/2Ar;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "bk.action.core.Apply"

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    :cond_1
    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, LX/06x;->A02:LX/1F9;

    invoke-interface {v0, p2, p1, v5}, LX/1F9;->A3j(LX/06v;LX/2Ar;Ljava/util/ArrayList;)LX/06z;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "unresolved function "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2Ar;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "bk.action.core.Default"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x2c

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "bk.action.f32.Sub"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "bk.action.f32.Mul"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "bk.action.f32.Div"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "bk.action.f32.Add"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v0, "bk.action.f32.Convert"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v0, "bk.action.map.Update"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x24

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "bk.action.map.Make"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x22

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_8
    const-string v0, "bk.action.array.Make"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x1d

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v0, "bk.action.map.Get"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x23

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "bk.action.i64.Convert"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x15

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "bk.action.core.TakeLast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "bk.action.i32.Convert"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x9

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "bk.action.i64.Sub"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x17

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "bk.action.i64.Mul"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x18

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "bk.action.i64.Div"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x19

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "bk.action.i64.Add"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x16

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "bk.action.i32.Sub"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xb

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "bk.action.i32.Mul"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xc

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "bk.action.i32.Mod"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xe

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "bk.action.i32.Div"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xd

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "bk.action.i32.And"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x13

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "bk.action.i32.Add"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "bk.action.string.Length"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x27

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "bk.action.string.Concat"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x26

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "bk.action.core.Pattern"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x2b

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "bk.action.string.ValueOfNumber"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x25

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "bk.action.core.Match"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x2a

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x28

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "bk.action.i32.Rand"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xf

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "bk.action.function.BindWithArray"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x29

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "bk.action.array.Put"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x1e

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "bk.action.array.Get"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x21

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "bk.action.array.Update"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "bk.action.i64.Lt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x1a

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "bk.action.i64.Gt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x1b

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "bk.action.i64.Eq"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x1c

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "bk.action.i32.Or"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x14

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "bk.action.i32.Lt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x11

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "bk.action.i32.Gt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x12

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "bk.action.i32.Eq"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x10

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "bk.action.f32.Lt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "bk.action.f32.Gt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "bk.action.f32.Eq"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "bk.action.array.Remove"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x1f

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    new-instance v6, LX/2cC;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cA;

    iget-object v0, v0, LX/2cA;->A00:LX/070;

    invoke-direct {v6, v2, v0}, LX/2cC;-><init>(LX/06z;LX/070;)V

    return-object v6

    :pswitch_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06z;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cC;

    iget-object v0, v1, LX/2cC;->A01:LX/06z;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2cC;->A00:LX/070;

    invoke-virtual {p0, v0, p2}, LX/06x;->A01(LX/070;LX/06v;)LX/06z;

    move-result-object v6

    return-object v6

    :cond_3
    iget-object v0, v3, LX/2cB;->A00:LX/070;

    invoke-virtual {p0, v0, p2}, LX/06x;->A01(LX/070;LX/06v;)LX/06z;

    move-result-object v6

    return-object v6

    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, LX/2cA;

    new-instance v0, LX/2Ar;

    invoke-direct {v0, v3, v2}, LX/2Ar;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v6, v0}, LX/2cA;-><init>(LX/070;)V

    return-object v6

    :pswitch_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cA;

    iget-object v6, v0, LX/2cA;->A00:LX/070;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, LX/1F7;

    invoke-direct {v0, v4}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v6, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, LX/0FA;

    invoke-direct {v6, v0}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v6, LX/07E;->A00:LX/06z;

    return-object v6

    :pswitch_8
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06z;

    if-nez v6, :cond_6

    sget-object v6, LX/07E;->A00:LX/06z;

    return-object v6

    :pswitch_9
    new-instance v6, LX/2cB;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cA;

    iget-object v0, v0, LX/2cA;->A00:LX/070;

    invoke-direct {v6, v0}, LX/2cB;-><init>(LX/070;)V

    :cond_6
    return-object v6

    :pswitch_a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v6

    return-object v6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "keys and values must have the same size!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06z;

    return-object v6

    :pswitch_c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    sget-object v6, LX/07E;->A00:LX/06z;

    return-object v6

    :pswitch_d
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v6, LX/07E;->A00:LX/06z;

    return-object v6

    :pswitch_e
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-object v6, LX/07E;->A00:LX/06z;

    return-object v6

    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_f
    invoke-static {v5}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v6

    return-object v6

    :pswitch_10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    new-instance v6, LX/0FA;

    invoke-direct {v6, v4}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_11
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    new-instance v6, LX/0FA;

    invoke-direct {v6, v4}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_12
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    new-instance v6, LX/0FA;

    invoke-direct {v6, v4}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v2, v0

    new-instance v6, LX/0F9;

    invoke-direct {v6, v2, v3}, LX/0F9;-><init>(J)V

    return-object v6

    :pswitch_14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    new-instance v6, LX/0F9;

    invoke-direct {v6, v0, v1}, LX/0F9;-><init>(J)V

    return-object v6

    :pswitch_15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v6, LX/0F9;

    invoke-direct {v6, v2, v3}, LX/0F9;-><init>(J)V

    return-object v6

    :pswitch_16
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    new-instance v6, LX/0F9;

    invoke-direct {v6, v0, v1}, LX/0F9;-><init>(J)V

    return-object v6

    :pswitch_17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v6, LX/0F9;

    invoke-direct {v6, v0, v1}, LX/0F9;-><init>(J)V

    return-object v6

    :pswitch_18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v2, v0

    new-instance v6, LX/0FA;

    invoke-direct {v6, v2}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v2, v0

    new-instance v6, LX/0FA;

    invoke-direct {v6, v2}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_1a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    new-instance v6, LX/0FA;

    invoke-direct {v6, v4}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_1b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    new-instance v6, LX/0FA;

    invoke-direct {v6, v4}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_1c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    new-instance v6, LX/0FA;

    invoke-direct {v6, v4}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_1d
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    new-instance v6, LX/0FA;

    invoke-direct {v6, v0}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_1e
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v2, v0

    new-instance v6, LX/0FA;

    invoke-direct {v6, v2}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_1f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v2, v0

    new-instance v6, LX/0FA;

    invoke-direct {v6, v2}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    new-instance v6, LX/0FA;

    invoke-direct {v6, v0}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v6, LX/0FA;

    invoke-direct {v6, v2}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v6, LX/0FA;

    invoke-direct {v6, v0}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LX/0FA;

    invoke-direct {v6, v0}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    new-instance v6, LX/0FA;

    invoke-direct {v6, v4}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_12

    const/4 v4, 0x1

    :cond_12
    new-instance v6, LX/0FA;

    invoke-direct {v6, v4}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_13

    const/4 v4, 0x1

    :cond_13
    new-instance v6, LX/0FA;

    invoke-direct {v6, v4}, LX/0FA;-><init>(I)V

    return-object v6

    :pswitch_27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    new-instance v6, LX/0F7;

    invoke-direct {v6, v2}, LX/0F7;-><init>(F)V

    return-object v6

    :pswitch_28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    new-instance v6, LX/0F7;

    invoke-direct {v6, v0}, LX/0F7;-><init>(F)V

    return-object v6

    :pswitch_29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    new-instance v6, LX/0F7;

    invoke-direct {v6, v2}, LX/0F7;-><init>(F)V

    return-object v6

    :pswitch_2a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    new-instance v6, LX/0F7;

    invoke-direct {v6, v0}, LX/0F7;-><init>(F)V

    return-object v6

    :pswitch_2b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v6, LX/0F7;

    invoke-direct {v6, v0}, LX/0F7;-><init>(F)V

    return-object v6

    :pswitch_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06z;

    return-object v6

    :cond_14
    instance-of v0, p1, LX/2As;

    if-eqz v0, :cond_15

    check-cast p1, LX/2As;

    check-cast p2, LX/06w;

    iget-object v0, p2, LX/06w;->A00:LX/1F7;

    iget v1, p1, LX/2As;->A00:I

    iget-object v0, v0, LX/1F7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    return-object v0

    :cond_15
    instance-of v0, p1, LX/06z;

    if-eqz v0, :cond_16

    check-cast p1, LX/06z;

    return-object p1

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown expression: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fc40694 -> :sswitch_2c
        -0x5fc02018 -> :sswitch_2b
        -0x5fc01fd7 -> :sswitch_2a
        -0x5fc01f3c -> :sswitch_29
        -0x5aa1963b -> :sswitch_28
        -0x5aa195fa -> :sswitch_27
        -0x5aa1955f -> :sswitch_26
        -0x5aa19504 -> :sswitch_25
        -0x5a7666fa -> :sswitch_24
        -0x5a7666b9 -> :sswitch_23
        -0x5a76661e -> :sswitch_22
        -0x5a0ec64f -> :sswitch_21
        -0x586d8892 -> :sswitch_20
        -0x586d64d9 -> :sswitch_1f
        -0x4323826d -> :sswitch_1e
        -0x388f3902 -> :sswitch_1d
        -0x34c1f36e -> :sswitch_1c
        -0x341f9d17 -> :sswitch_1b
        -0x11861619 -> :sswitch_1a
        -0xbf2444c -> :sswitch_19
        -0x9eef182 -> :sswitch_18
        0x4dfd250 -> :sswitch_17
        0x66ebea8 -> :sswitch_16
        0x66ebfde -> :sswitch_15
        0x66eca98 -> :sswitch_14
        0x66eed09 -> :sswitch_13
        0x66eedcb -> :sswitch_12
        0x66f0447 -> :sswitch_11
        0xba97787 -> :sswitch_10
        0xba98377 -> :sswitch_f
        0xba9a6aa -> :sswitch_e
        0xba9bd26 -> :sswitch_d
        0x1b75083a -> :sswitch_c
        0x1cf3d419 -> :sswitch_b
        0x20da3999 -> :sswitch_a
        0x2bf06031 -> :sswitch_9
        0x4abf20d6 -> :sswitch_8
        0x521e5073 -> :sswitch_7
        0x5242f60e -> :sswitch_6
        0x5cc6eff7 -> :sswitch_5
        0x67bc0ce5 -> :sswitch_4
        0x67bc18d5 -> :sswitch_3
        0x67bc3c08 -> :sswitch_2
        0x67bc5284 -> :sswitch_1
        0x7f48a665 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
