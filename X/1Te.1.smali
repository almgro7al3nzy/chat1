.class public LX/1Te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0j0;

.field public A01:LX/1g4;

.field public A02:LX/0GO;

.field public A03:Ljava/util/List;

.field public final A04:LX/05x;

.field public final A05:LX/0OE;

.field public final A06:LX/01A;

.field public final A07:LX/0AT;


# direct methods
.method public constructor <init>(LX/05x;LX/0OE;LX/0AT;LX/01A;LX/0GO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Te;->A04:LX/05x;

    iput-object p2, p0, LX/1Te;->A05:LX/0OE;

    iput-object p3, p0, LX/1Te;->A07:LX/0AT;

    iput-object p4, p0, LX/1Te;->A06:LX/01A;

    iput-object p5, p0, LX/1Te;->A02:LX/0GO;

    return-void
.end method

.method public static A00(LX/0EN;)I
    .locals 6

    iget-byte v2, p0, LX/0EN;->A0g:B

    const/4 v4, 0x6

    const/16 v5, 0x24

    const/4 v3, 0x1

    const/4 v1, 0x5

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget v1, p0, LX/0EN;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_0

    const/16 v4, 0xf

    :cond_0
    return v4

    :cond_1
    return v0

    :pswitch_1
    instance-of v0, p0, LX/0hE;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0hE;

    iget v3, v0, LX/0hE;->A00:I

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v0, LX/00O;->A02:Z

    if-eqz v2, :cond_2

    if-ne v3, v4, :cond_2

    check-cast p0, LX/0lo;

    iget-object v0, p0, LX/0lo;->A00:Lcom/akwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    return v0

    :cond_2
    const/16 v0, 0x29

    const/16 v1, 0x28

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_4

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_4

    if-nez v2, :cond_3

    const/16 v4, 0xf

    :cond_3
    return v4

    :cond_4
    return v1

    :cond_5
    iget-object v2, p0, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    const/16 v5, 0x23

    :cond_6
    return v5

    :cond_7
    const/16 v0, 0x9

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0

    :pswitch_2
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_9

    const/16 v3, 0xa

    :cond_9
    return v3

    :pswitch_3
    iget v2, p0, LX/0EN;->A04:I

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-ne v2, v3, :cond_b

    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/4 v0, 0x7

    :cond_a
    return v0

    :cond_b
    const/16 v0, 0xb

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    :cond_c
    return v0

    :pswitch_4
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    return v0

    :cond_d
    check-cast p0, LX/0Ew;

    invoke-static {p0}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    return v0

    :cond_e
    const/16 v0, 0x17

    return v0

    :pswitch_5
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_f

    const/16 v1, 0xe

    :cond_f
    return v1

    :pswitch_6
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0xd

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    :cond_10
    return v0

    :pswitch_7
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x11

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    :cond_11
    return v0

    :pswitch_8
    const/16 v0, 0x15

    return v0

    :pswitch_9
    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_12

    const/16 v5, 0x23

    :cond_12
    return v5

    :cond_13
    const/16 v0, 0x14

    return v0

    :pswitch_a
    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_15

    iget v0, v0, LX/0Gt;->A01:I

    if-eq v0, v1, :cond_15

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_14

    const/16 v5, 0x23

    :cond_14
    return v5

    :cond_15
    const/16 v0, 0x16

    return v0

    :pswitch_b
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x19

    if-eqz v1, :cond_16

    const/16 v0, 0x18

    :cond_16
    return v0

    :pswitch_c
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x1d

    if-eqz v1, :cond_17

    const/16 v0, 0x1c

    :cond_17
    return v0

    :pswitch_d
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x1b

    if-eqz v1, :cond_18

    const/16 v0, 0x1a

    :cond_18
    return v0

    :pswitch_e
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x1f

    if-eqz v1, :cond_19

    const/16 v0, 0x1e

    :cond_19
    return v0

    :pswitch_f
    const/16 v0, 0x25

    return v0

    :pswitch_10
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x27

    if-eqz v1, :cond_1a

    const/16 v0, 0x26

    :cond_1a
    return v0

    :pswitch_11
    const/16 v0, 0x2b

    return v0

    :pswitch_12
    const/16 v0, 0x2c

    return v0

    :pswitch_13
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x2e

    if-eqz v1, :cond_1b

    const/16 v0, 0x2d

    :cond_1b
    return v0

    :pswitch_14
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x30

    if-eqz v1, :cond_1c

    const/16 v0, 0x2f

    :cond_1c
    return v0

    :pswitch_15
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x33

    if-eqz v1, :cond_1d

    const/16 v0, 0x32

    :cond_1d
    return v0

    :pswitch_16
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x35

    if-eqz v1, :cond_1e

    const/16 v0, 0x34

    :cond_1e
    return v0

    :pswitch_17
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x37

    if-eqz v1, :cond_1f

    const/16 v0, 0x36

    :cond_1f
    return v0

    :pswitch_18
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x39

    if-eqz v1, :cond_20

    const/16 v0, 0x38

    :cond_20
    return v0

    :pswitch_19
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x3b

    if-eqz v1, :cond_21

    const/16 v0, 0x3a

    :cond_21
    return v0

    :pswitch_1a
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x3d

    if-eqz v1, :cond_22

    const/16 v0, 0x3c

    :cond_22
    return v0

    :pswitch_1b
    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_24

    iget v0, v0, LX/0Gt;->A01:I

    if-eq v0, v1, :cond_24

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_23

    const/16 v5, 0x23

    :cond_23
    return v5

    :cond_24
    const/16 v0, 0x31

    return v0

    :pswitch_1c
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x3f

    if-eqz v1, :cond_25

    const/16 v0, 0x3e

    :cond_25
    return v0

    :pswitch_1d
    const/16 v0, 0x40

    return v0

    :pswitch_1e
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/16 v0, 0x42

    if-eqz v1, :cond_26

    const/16 v0, 0x41

    :cond_26
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public A01(Landroid/content/Context;)LX/0j0;
    .locals 1

    iget-object v0, p0, LX/1Te;->A00:LX/0j0;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Te;->A05:LX/0OE;

    invoke-virtual {v0, p1}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, LX/1Te;->A00:LX/0j0;

    :cond_0
    iget-object v0, p0, LX/1Te;->A00:LX/0j0;

    return-object v0
.end method

.method public A02(Landroid/content/Context;LX/0EN;)LX/2M9;
    .locals 7

    iget-byte v2, p2, LX/0EN;->A0g:B

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    const/16 v0, 0x24

    if-eq v2, v0, :cond_6

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    iget v1, p2, LX/0EN;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-ne v2, v0, :cond_0

    new-instance v0, LX/2dV;

    check-cast p2, LX/0hE;

    invoke-direct {v0, p1, p2}, LX/2dV;-><init>(Landroid/content/Context;LX/0hE;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2dZ;

    check-cast p2, LX/0h8;

    invoke-direct {v0, p1, p2}, LX/2dZ;-><init>(Landroid/content/Context;LX/0h8;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/2dl;

    check-cast p2, LX/0F3;

    invoke-direct {v0, p1, p2}, LX/2dl;-><init>(Landroid/content/Context;LX/0F3;)V

    return-object v0

    :pswitch_1
    iget-object v0, p2, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_1

    new-instance v0, LX/2di;

    invoke-direct {v0, p1, p2}, LX/2di;-><init>(Landroid/content/Context;LX/0EN;)V

    return-object v0

    :cond_1
    new-instance v0, LX/2dh;

    check-cast p2, LX/2fB;

    invoke-direct {v0, p1, p2}, LX/2dh;-><init>(Landroid/content/Context;LX/2fB;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/2gx;

    check-cast p2, LX/0Ex;

    invoke-direct {v0, p1, p2}, LX/2gx;-><init>(Landroid/content/Context;LX/0Ex;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/2iE;

    check-cast p2, LX/0Es;

    invoke-direct {v0, p1, p2}, LX/2iE;-><init>(Landroid/content/Context;LX/0Es;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/2iG;

    check-cast p2, LX/0Ev;

    invoke-direct {v0, p1, p2}, LX/2iG;-><init>(Landroid/content/Context;LX/0Ev;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/2dm;

    check-cast p2, LX/0F2;

    invoke-direct {v0, p1, p2}, LX/2dm;-><init>(Landroid/content/Context;LX/0F2;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2iD;

    check-cast p2, LX/0En;

    invoke-direct {v0, p1, p2}, LX/2iD;-><init>(Landroid/content/Context;LX/0En;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/2iF;

    check-cast p2, LX/0Ed;

    invoke-direct {v0, p1, p2}, LX/2iF;-><init>(Landroid/content/Context;LX/0Ed;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/2da;

    check-cast p2, LX/0RT;

    invoke-direct {v0, p1, p2}, LX/2da;-><init>(Landroid/content/Context;LX/0RT;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/2h0;

    check-cast p2, LX/0Qh;

    invoke-direct {v0, p1, p2}, LX/2h0;-><init>(Landroid/content/Context;LX/0Qh;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/2dj;

    invoke-direct {v0, p1, p2}, LX/2dj;-><init>(Landroid/content/Context;LX/0EN;)V

    return-object v0

    :pswitch_b
    new-instance v1, LX/2h1;

    check-cast p2, LX/0Qx;

    iget-object v0, p0, LX/1Te;->A02:LX/0GO;

    invoke-direct {v1, p1, p2, v0}, LX/2h1;-><init>(Landroid/content/Context;LX/0Qx;LX/0GO;)V

    return-object v1

    :pswitch_c
    new-instance v0, LX/2db;

    check-cast p2, LX/2fA;

    invoke-direct {v0, p1, p2}, LX/2db;-><init>(Landroid/content/Context;LX/2fA;)V

    return-object v0

    :pswitch_d
    new-instance v1, LX/2dd;

    check-cast p2, LX/0HD;

    invoke-virtual {p0, p1}, LX/1Te;->A01(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2dd;-><init>(Landroid/content/Context;LX/0HD;LX/0j0;)V

    return-object v1

    :pswitch_e
    new-instance v0, LX/2dk;

    check-cast p2, LX/0RV;

    invoke-direct {v0, p1, p2}, LX/2dk;-><init>(Landroid/content/Context;LX/0RV;)V

    return-object v0

    :pswitch_f
    new-instance v6, LX/2dT;

    check-cast p2, LX/0Rb;

    invoke-virtual {p0, p1}, LX/1Te;->A01(Landroid/content/Context;)LX/0j0;

    move-result-object v5

    iget-object v0, p0, LX/1Te;->A01:LX/1g4;

    if-nez v0, :cond_2

    new-instance v4, LX/1g4;

    iget-object v3, p0, LX/1Te;->A04:LX/05x;

    iget-object v2, p0, LX/1Te;->A05:LX/0OE;

    iget-object v1, p0, LX/1Te;->A07:LX/0AT;

    iget-object v0, p0, LX/1Te;->A06:LX/01A;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1g4;-><init>(LX/05x;LX/0OE;LX/0AT;LX/01A;)V

    iput-object v4, p0, LX/1Te;->A01:LX/1g4;

    :cond_2
    iget-object v0, p0, LX/1Te;->A01:LX/1g4;

    invoke-direct {v6, p1, p2, v5, v0}, LX/2dT;-><init>(Landroid/content/Context;LX/0Rb;LX/0j0;LX/1g4;)V

    return-object v6

    :pswitch_10
    check-cast p2, LX/0Et;

    new-instance v1, LX/2gt;

    invoke-direct {v1, p1, p2}, LX/2gt;-><init>(Landroid/content/Context;LX/0Et;)V

    iget-object v0, p0, LX/1Te;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Te;->A03:Ljava/util/List;

    :cond_3
    iget-object v0, p0, LX/1Te;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_11
    iget-object v0, p2, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0Gt;->A01:I

    if-eq v0, v1, :cond_4

    new-instance v0, LX/2di;

    invoke-direct {v0, p1, p2}, LX/2di;-><init>(Landroid/content/Context;LX/0EN;)V

    return-object v0

    :cond_4
    new-instance v0, LX/2dZ;

    check-cast p2, LX/0h8;

    invoke-direct {v0, p1, p2}, LX/2dZ;-><init>(Landroid/content/Context;LX/0h8;)V

    return-object v0

    :pswitch_12
    iget-object v0, p2, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_5

    new-instance v0, LX/2di;

    invoke-direct {v0, p1, p2}, LX/2di;-><init>(Landroid/content/Context;LX/0EN;)V

    return-object v0

    :cond_5
    new-instance v0, LX/2dU;

    check-cast p2, LX/2f9;

    invoke-direct {v0, p1, p2}, LX/2dU;-><init>(Landroid/content/Context;LX/2f9;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/2dg;

    check-cast p2, LX/0h6;

    invoke-direct {v0, p1, p2}, LX/2dg;-><init>(Landroid/content/Context;LX/0h6;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/2gs;

    check-cast p2, LX/0Eo;

    invoke-direct {v0, p1, p2}, LX/2gs;-><init>(Landroid/content/Context;LX/0Eo;)V

    return-object v0

    :cond_6
    new-instance v0, LX/2dY;

    check-cast p2, LX/0lx;

    invoke-direct {v0, p1, p2}, LX/2dY;-><init>(Landroid/content/Context;LX/0lx;)V

    return-object v0

    :cond_7
    new-instance v0, LX/2de;

    check-cast p2, LX/0Ey;

    invoke-direct {v0, p1, p2}, LX/2de;-><init>(Landroid/content/Context;LX/0Ey;)V

    return-object v0

    :cond_8
    new-instance v1, LX/2dS;

    check-cast p2, LX/0Ra;

    invoke-virtual {p0, p1}, LX/1Te;->A01(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2dS;-><init>(Landroid/content/Context;LX/0Ra;LX/0j0;)V

    return-object v1

    :cond_9
    move-object v1, p2

    check-cast v1, LX/0Ew;

    invoke-static {v1}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_a

    new-instance v0, LX/2gw;

    invoke-direct {v0, p1, v1}, LX/2gw;-><init>(Landroid/content/Context;LX/0Ew;)V

    return-object v0

    :cond_a
    new-instance v0, LX/2h3;

    invoke-direct {v0, p1, v1}, LX/2h3;-><init>(Landroid/content/Context;LX/0Ew;)V

    return-object v0

    :cond_b
    iget v0, p2, LX/0EN;->A04:I

    if-ne v0, v1, :cond_c

    new-instance v1, LX/2iH;

    check-cast p2, LX/0JP;

    invoke-virtual {p0, p1}, LX/1Te;->A01(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2iH;-><init>(Landroid/content/Context;LX/0JP;LX/0j0;)V

    return-object v1

    :cond_c
    new-instance v0, LX/2gr;

    check-cast p2, LX/0JP;

    invoke-direct {v0, p1, p2}, LX/2gr;-><init>(Landroid/content/Context;LX/0JP;)V

    return-object v0

    :cond_d
    new-instance v0, LX/2gu;

    check-cast p2, LX/0Ee;

    invoke-direct {v0, p1, p2}, LX/2gu;-><init>(Landroid/content/Context;LX/0Ee;)V

    return-object v0

    :cond_e
    instance-of v0, p2, LX/0hE;

    if-eqz v0, :cond_11

    move-object v2, p2

    check-cast v2, LX/0hE;

    iget v1, v2, LX/0hE;->A00:I

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    check-cast p2, LX/0lo;

    iget-object v0, p2, LX/0lo;->A00:Lcom/akwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_f

    new-instance v0, LX/2gz;

    invoke-direct {v0, p1, v2}, LX/2gz;-><init>(Landroid/content/Context;LX/0hE;)V

    return-object v0

    :cond_f
    const/16 v0, 0x29

    if-eq v1, v0, :cond_10

    const/16 v0, 0x28

    if-eq v1, v0, :cond_10

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_10

    new-instance v0, LX/2dV;

    invoke-direct {v0, p1, v2}, LX/2dV;-><init>(Landroid/content/Context;LX/0hE;)V

    return-object v0

    :cond_10
    new-instance v0, LX/2gy;

    invoke-direct {v0, p1, v2}, LX/2gy;-><init>(Landroid/content/Context;LX/0hE;)V

    return-object v0

    :cond_11
    iget-object v0, p2, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_12

    new-instance v0, LX/2di;

    invoke-direct {v0, p1, p2}, LX/2di;-><init>(Landroid/content/Context;LX/0EN;)V

    return-object v0

    :cond_12
    new-instance v0, LX/2dl;

    check-cast p2, LX/0F3;

    invoke-direct {v0, p1, p2}, LX/2dl;-><init>(Landroid/content/Context;LX/0F3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/1Te;->A00:LX/0j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0j0;->A00()V

    :cond_0
    iget-object v0, p0, LX/1Te;->A02:LX/0GO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0GO;->A04()V

    :cond_1
    iget-object v2, p0, LX/1Te;->A01:LX/1g4;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1g4;->A00:LX/1g3;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1g3;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1g4;->A00:LX/1g3;

    :cond_2
    return-void
.end method
