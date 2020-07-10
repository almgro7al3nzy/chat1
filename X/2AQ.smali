.class public final LX/2AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static final A00:LX/2AQ;

.field public static final A01:LX/1Er;

.field public static final A02:LX/1Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2AQ;

    invoke-direct {v0}, LX/2AQ;-><init>()V

    sput-object v0, LX/2AQ;->A00:LX/2AQ;

    sput-object v0, LX/2AQ;->A01:LX/1Er;

    sput-object v0, LX/2AQ;->A02:LX/1Es;

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

    check-cast p1, LX/07f;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xa2a27b2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x3af56df2

    if-ne v1, v0, :cond_0

    const-string v0, "max_number_of_lines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    sget-object v1, LX/07E;->A00:LX/06z;

    return-object v1

    :cond_2
    const-string v0, "line_height_multiplier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/07f;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0FA;

    invoke-direct {v1, v0}, LX/0FA;-><init>(I)V

    return-object v1

    :cond_4
    sget-object v1, LX/07E;->A00:LX/06z;

    return-object v1

    :cond_5
    iget-object v0, p1, LX/07f;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, LX/0F7;

    invoke-direct {v1, v0}, LX/0F7;-><init>(F)V

    return-object v1

    :cond_6
    sget-object v1, LX/07E;->A00:LX/06z;

    return-object v1
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 6

    check-cast p1, LX/07f;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    :cond_0
    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_1

    iget-object v2, p1, LX/07f;->A02:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07f;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/05m;->A03()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p1, LX/07f;->A01:Ljava/lang/Float;

    new-instance v4, Ljava/lang/Float;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A3a()D

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, p1, LX/07f;->A01:Ljava/lang/Float;

    invoke-static {v5, v4}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, p1, LX/07f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/07f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v2, p1, LX/07f;->A03:Ljava/lang/Integer;

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07f;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_0
    const-string v0, "text_align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "highlight_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "line_height_multiplier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "max_number_of_lines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "children"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Using a generated mutator to set collection props is not yet supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_0
        -0x464e37e8 -> :sswitch_1
        -0xa2a27b2 -> :sswitch_2
        0x3af56df2 -> :sswitch_3
        0x62ea5dff -> :sswitch_4
    .end sparse-switch
.end method
