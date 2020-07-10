.class public final LX/2AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static final A00:LX/2AT;

.field public static final A01:LX/1Er;

.field public static final A02:LX/1Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2AT;

    invoke-direct {v0}, LX/2AT;-><init>()V

    sput-object v0, LX/2AT;->A00:LX/2AT;

    sput-object v0, LX/2AT;->A01:LX/1Er;

    sput-object v0, LX/2AT;->A02:LX/1Es;

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

    check-cast p1, LX/07d;

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
    iget-object v0, p1, LX/07d;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 5

    check-cast p1, LX/07d;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/05m;->A03()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p1, LX/07d;->A02:LX/070;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, p1, LX/07d;->A02:LX/070;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p1, LX/07d;->A04:Ljava/lang/Float;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/07d;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p1, LX/07d;->A00:LX/07e;

    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07e;

    iput-object v0, p1, LX/07d;->A00:LX/07e;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p1, LX/07d;->A08:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07d;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p1, LX/07d;->A07:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07d;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p1, LX/07d;->A0A:Ljava/lang/String;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p1, LX/07d;->A00:LX/07e;

    if-eqz v0, :cond_3

    const-string v1, "BloksTextComponent"

    const-string v0, "Attempting to set text on a text component that has a textProvider already set. The set text will be ignored and the textProvider will continue to be used."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v3, p1, LX/07d;->A0A:Ljava/lang/String;

    invoke-static {v2, v3}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_6
    iget-object v3, p1, LX/07d;->A03:Ljava/lang/Float;

    new-instance v2, Ljava/lang/Float;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A3a()D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v2, p1, LX/07d;->A03:Ljava/lang/Float;

    invoke-static {v3, v2}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_7
    iget-object v1, p1, LX/07d;->A06:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07d;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_8
    iget-object v1, p1, LX/07d;->A09:Ljava/lang/String;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A9Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, p1, LX/07d;->A09:Ljava/lang/String;

    invoke-static {v1, v3}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_9
    iget-object v1, p1, LX/07d;->A05:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07d;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_a
    iget-object v1, p1, LX/07d;->A01:LX/07N;

    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, p1, LX/07d;->A01:LX/07N;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    xor-int/2addr v4, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "text_align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "text_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "text_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "text_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "line_height_multiplier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "max_number_of_lines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "text_themed_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "font_family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "text_provider"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "on_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_0
        -0x7e157e2f -> :sswitch_1
        -0x7d318fe1 -> :sswitch_2
        -0x3dd8782d -> :sswitch_3
        -0xa2a27b2 -> :sswitch_4
        0x36452d -> :sswitch_5
        0x3af56df2 -> :sswitch_6
        0x4e8b93b1 -> :sswitch_7
        0x5b6fa554 -> :sswitch_8
        0x637974c3 -> :sswitch_9
        0x6d521328 -> :sswitch_a
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
    .end packed-switch
.end method
