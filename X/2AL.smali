.class public final LX/2AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static final A00:LX/2AL;

.field public static final A01:LX/1Er;

.field public static final A02:LX/1Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2AL;

    invoke-direct {v0}, LX/2AL;-><init>()V

    sput-object v0, LX/2AL;->A00:LX/2AL;

    sput-object v0, LX/2AL;->A01:LX/1Er;

    sput-object v0, LX/2AL;->A02:LX/1Es;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;
    .locals 3

    check-cast p1, LX/07Z;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ff074bf

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x73b66312

    if-ne v1, v0, :cond_0

    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_2
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/07Z;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0

    :cond_4
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_5
    iget-object v0, p1, LX/07Z;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 5

    check-cast p1, LX/07Z;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/05m;->A03()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p1, LX/07Z;->A09:Ljava/lang/Float;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A09:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p1, LX/07Z;->A0C:Ljava/lang/Float;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A0C:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p1, LX/07Z;->A0B:Ljava/lang/Float;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A0B:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p1, LX/07Z;->A0A:Ljava/lang/Float;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A0A:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p1, LX/07Z;->A07:Ljava/lang/Boolean;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p1, LX/07Z;->A06:LX/070;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A06:LX/070;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p1, LX/07Z;->A05:LX/07c;

    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07c;

    iput-object v0, p1, LX/07Z;->A05:LX/07c;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, p1, LX/07Z;->A08:Ljava/lang/Float;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p1, LX/07Z;->A05:LX/07c;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/07c;->A02:F

    iput-object v2, p1, LX/07Z;->A08:Ljava/lang/Float;

    invoke-static {v3, v2}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, p1, LX/07Z;->A0D:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p1, LX/07Z;->A05:LX/07c;

    iget-object v0, v2, LX/07c;->A05:LX/07m;

    instance-of v0, v0, LX/07n;

    if-nez v0, :cond_2

    new-instance v0, LX/07n;

    invoke-direct {v0}, LX/07n;-><init>()V

    iput-object v0, v2, LX/07c;->A05:LX/07m;

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, LX/07Z;->A0D:Ljava/lang/Integer;

    iget-object v0, v2, LX/07c;->A05:LX/07m;

    check-cast v0, LX/07n;

    iput-object v1, v0, LX/07n;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_9
    iget-object v1, p1, LX/07Z;->A04:LX/06Z;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0J(Ljava/lang/String;)LX/06Z;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A04:LX/06Z;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_a
    iget-object v1, p1, LX/07Z;->A00:LX/06V;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0G(Ljava/lang/String;)LX/06V;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A00:LX/06V;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_b
    iget-object v1, p1, LX/07Z;->A01:LX/06V;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0G(Ljava/lang/String;)LX/06V;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A01:LX/06V;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_c
    iget-object v1, p1, LX/07Z;->A03:LX/06Y;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0I(LX/06W;)LX/06Y;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A03:LX/06Y;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_d
    iget-object v1, p1, LX/07Z;->A0E:Ljava/lang/String;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p1, LX/07Z;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_e
    iget-object v1, p1, LX/07Z;->A02:LX/06X;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0H(LX/06W;)LX/06X;

    move-result-object v0

    iput-object v0, p1, LX/07Z;->A02:LX/06X;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    xor-int/2addr v4, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "background_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "align_items"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "align_content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "on_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "padding_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "justify_content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "padding_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "padding_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "flex_direction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "decoration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "padding_top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "flex_wrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x68af6330 -> :sswitch_e
        -0x5ff074bf -> :sswitch_d
        -0x597143d9 -> :sswitch_c
        -0x30524750 -> :sswitch_b
        -0x202fe147 -> :sswitch_a
        -0x42d1a3 -> :sswitch_9
        0x2b44ff75 -> :sswitch_8
        0x3db1506e -> :sswitch_7
        0x5141b5ca -> :sswitch_6
        0x5d85d619 -> :sswitch_5
        0x6d521328 -> :sswitch_4
        0x73b66312 -> :sswitch_3
        0x749f9d3f -> :sswitch_2
        0x7855ca06 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
