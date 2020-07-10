.class public final LX/2AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static final A00:LX/2AS;

.field public static final A01:LX/1Er;

.field public static final A02:LX/1Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2AS;

    invoke-direct {v0}, LX/2AS;-><init>()V

    sput-object v0, LX/2AS;->A00:LX/2AS;

    sput-object v0, LX/2AS;->A01:LX/1Er;

    sput-object v0, LX/2AS;->A02:LX/1Es;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;
    .locals 2

    check-cast p1, LX/07g;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/07g;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 4

    check-cast p1, LX/07g;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/05m;->A03()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p1, LX/07g;->A0G:Ljava/lang/String;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p1, LX/07g;->A0G:Ljava/lang/String;

    invoke-static {v1, v2}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p1, LX/07g;->A0E:Ljava/lang/String;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A9Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p1, LX/07g;->A0E:Ljava/lang/String;

    invoke-static {v1, v2}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p1, LX/07g;->A08:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07g;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p1, LX/07g;->A05:LX/070;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, p1, LX/07g;->A05:LX/070;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p1, LX/07g;->A03:LX/070;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, p1, LX/07g;->A03:LX/070;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p1, LX/07g;->A04:LX/070;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, p1, LX/07g;->A04:LX/070;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p1, LX/07g;->A09:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07g;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p1, LX/07g;->A0F:Ljava/lang/String;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A9Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p1, LX/07g;->A0F:Ljava/lang/String;

    invoke-static {v1, v2}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p1, LX/07g;->A0D:Ljava/lang/String;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A9Q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, p1, LX/07g;->A0D:Ljava/lang/String;

    invoke-static {v1, v2}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_9
    iget-object v1, p1, LX/07g;->A07:Ljava/lang/Float;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/07g;->A07:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_a
    iget-object v1, p1, LX/07g;->A0B:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07g;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_b
    iget-object v1, p1, LX/07g;->A0A:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07g;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_c
    iget-object v1, p1, LX/07g;->A02:LX/07N;

    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, p1, LX/07g;->A02:LX/07N;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_d
    iget-object v1, p1, LX/07g;->A06:Ljava/lang/Boolean;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/07g;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "text_align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "text_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "text_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "on_lose_focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "single_line"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "numerical_mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "text_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "hint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "on_text_change"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "max_length"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "text_themed_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "font_family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "on_gain_focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_0
        -0x7e157e2f -> :sswitch_1
        -0x7d318fe1 -> :sswitch_2
        -0x7c6aae72 -> :sswitch_3
        -0x673bae75 -> :sswitch_4
        -0x5e239d2d -> :sswitch_5
        -0x3dd8782d -> :sswitch_6
        0x30de87 -> :sswitch_7
        0x36452d -> :sswitch_8
        0x161a4a2 -> :sswitch_9
        0x423e7a21 -> :sswitch_a
        0x4e8b93b1 -> :sswitch_b
        0x5b6fa554 -> :sswitch_c
        0x6fb45e78 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
