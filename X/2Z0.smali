.class public LX/2Z0;
.super LX/136;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/132;

.field public final A01:LX/133;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/2Z0;->A03:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/136;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/133;)V
    .locals 2

    invoke-direct {p0}, LX/2Z0;-><init>()V

    iput-object p1, p0, LX/2Z0;->A01:LX/133;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/12z;->A0K:LX/12z;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2Z0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/12H;IIZ)Ljava/util/List;
    .locals 12

    new-instance v5, Ljava/util/ArrayList;

    iget v2, p0, LX/12H;->A01:I

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    if-eq p1, v7, :cond_b

    if-eq p2, v7, :cond_b

    const/4 v6, 0x0

    const v4, 0x7fffffff

    :goto_1
    iget v0, p0, LX/12H;->A01:I

    const/4 v1, 0x1

    if-ge v6, v0, :cond_7

    iget-object v0, p0, LX/12H;->A02:[LX/0zo;

    aget-object v8, v0, v6

    iget v10, v8, LX/0zo;->A0F:I

    if-lez v10, :cond_5

    iget v9, v8, LX/0zo;->A08:I

    if-lez v9, :cond_5

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    if-le v10, v9, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-gt p1, p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    move v3, p1

    move v2, p2

    if-ne v0, v1, :cond_4

    :cond_3
    move v2, p1

    move v3, p2

    :cond_4
    mul-int v11, v10, v3

    mul-int v0, v9, v2

    if-lt v11, v0, :cond_6

    new-instance v1, Landroid/graphics/Point;

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v10

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget v9, v8, LX/0zo;->A0F:I

    iget v8, v8, LX/0zo;->A08:I

    mul-int v3, v9, v8

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v9, v0, :cond_5

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v8, v0, :cond_5

    if-ge v3, v4, :cond_5

    move v4, v3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/graphics/Point;

    add-int/2addr v11, v9

    add-int/lit8 v0, v11, -0x1

    div-int/2addr v0, v9

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_7
    if-eq v4, v7, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/12H;->A02:[LX/0zo;

    aget-object v0, v0, v1

    iget v2, v0, LX/0zo;->A0F:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_8

    iget v0, v0, LX/0zo;->A08:I

    if-eq v0, v1, :cond_8

    mul-int v1, v2, v0

    :cond_8
    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    if-le v1, v4, :cond_a

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_b
    return-object v5
.end method

.method public static A01(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/0zo;ILX/12w;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/2Z0;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0zo;->A05:I

    iget v0, p2, LX/12w;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0zo;->A0C:I

    iget v0, p2, LX/12w;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p2, LX/12w;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A03(LX/0zo;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0zo;->A0O:Ljava/lang/String;

    invoke-static {p0}, LX/149;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public final A04([LX/2Yh;LX/12J;)LX/137;
    .locals 34

    move-object/from16 v11, p1

    array-length v10, v11

    const/4 v15, 0x1

    add-int v0, v10, v15

    new-array v5, v0, [I

    move v4, v0

    new-array v8, v0, [[LX/12H;

    new-array v2, v0, [[[I

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v13, p2

    if-ge v3, v4, :cond_0

    iget v1, v13, LX/12J;->A01:I

    new-array v0, v1, [LX/12H;

    aput-object v0, v8, v3

    new-array v0, v1, [[I

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v9, v10, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, LX/2Yh;->A01()I

    move-result v0

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget v0, v13, LX/12J;->A01:I

    const/4 v14, 0x4

    if-ge v12, v0, :cond_8

    iget-object v0, v13, LX/12J;->A02:[LX/12H;

    aget-object v7, v0, v12

    move/from16 v16, v10

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v6, v10, :cond_4

    aget-object v3, p1, v6

    const/4 v1, 0x0

    :goto_4
    iget v0, v7, LX/12H;->A01:I

    if-ge v1, v0, :cond_3

    iget-object v0, v7, LX/12H;->A02:[LX/0zo;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, LX/2Yh;->A02(LX/0zo;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-le v0, v4, :cond_2

    if-eq v0, v14, :cond_5

    move/from16 v16, v6

    move v4, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    :cond_5
    if-ne v6, v10, :cond_7

    iget v0, v7, LX/12H;->A01:I

    new-array v3, v0, [I

    :cond_6
    aget v1, v5, v6

    aget-object v0, v8, v6

    aput-object v7, v0, v1

    aget-object v0, v2, v6

    aput-object v3, v0, v1

    add-int/2addr v1, v15

    aput v1, v5, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    aget-object v4, p1, v6

    iget v0, v7, LX/12H;->A01:I

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_5
    iget v0, v7, LX/12H;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v0, v7, LX/12H;->A02:[LX/0zo;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, LX/2Yh;->A02(LX/0zo;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-array v7, v10, [LX/12J;

    new-array v6, v10, [I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_b

    aget v12, v5, v4

    new-instance v13, LX/12J;

    aget-object v3, v8, v4

    array-length v1, v3

    const/4 v0, 0x0

    if-gt v12, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12H;

    invoke-direct {v13, v0}, LX/12J;-><init>([LX/12H;)V

    aput-object v13, v7, v4

    aget-object v3, v2, v4

    array-length v1, v3

    const/4 v0, 0x0

    if-gt v12, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v2, v4

    aget-object v0, p1, v4

    iget v0, v0, LX/2Yh;->A08:I

    aput v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    aget v5, v5, v10

    new-instance v4, LX/12J;

    aget-object v3, v8, v10

    array-length v1, v3

    const/4 v0, 0x0

    if-gt v5, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12H;

    invoke-direct {v4, v0}, LX/12J;-><init>([LX/12H;)V

    new-instance v1, LX/132;

    invoke-direct {v1, v6, v7, v9, v2}, LX/132;-><init>([I[LX/12J;[I[[[I)V

    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v0, v0, LX/2Z0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/12z;

    move-object/from16 v22, v0

    iget v0, v1, LX/132;->A00:I

    move/from16 v32, v0

    new-array v0, v0, [LX/134;

    move-object/from16 v18, v0

    move-object/from16 v5, v22

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    :goto_7
    const/4 v3, 0x2

    move/from16 v0, v32

    if-ge v8, v0, :cond_47

    iget-object v0, v1, LX/132;->A02:[I

    aget v0, v0, v8

    if-ne v3, v0, :cond_45

    if-nez v6, :cond_43

    iget-object v0, v1, LX/132;->A03:[LX/12J;

    aget-object v28, v0, v8

    aget-object v27, v2, v8

    aget v3, v9, v8

    move-object/from16 v0, v33

    iget-object v0, v0, LX/2Z0;->A01:LX/133;

    move-object/from16 v26, v0

    iget-boolean v0, v5, LX/12z;->A0G:Z

    if-nez v0, :cond_40

    iget-boolean v0, v5, LX/12z;->A0H:Z

    if-nez v0, :cond_40

    if-eqz v26, :cond_40

    move-object/from16 v0, v33

    iget-object v0, v0, LX/136;->A00:LX/13O;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/12z;->A0D:Z

    const/16 v25, 0x10

    if-eqz v0, :cond_d

    const/16 v25, 0x18

    :cond_d
    iget-boolean v0, v5, LX/12z;->A0C:Z

    if-eqz v0, :cond_e

    and-int v3, v3, v25

    const/16 v24, 0x1

    if-nez v3, :cond_f

    :cond_e
    const/16 v24, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    move-object/from16 v0, v28

    iget v0, v0, LX/12J;->A01:I

    if-ge v7, v0, :cond_40

    move-object/from16 v0, v28

    iget-object v0, v0, LX/12J;->A02:[LX/12H;

    aget-object v6, v0, v7

    aget-object v23, v27, v7

    move-object/from16 v0, v22

    iget v0, v0, LX/12z;->A04:I

    move/from16 v31, v0

    move-object/from16 v0, v22

    iget v0, v0, LX/12z;->A03:I

    move/from16 v30, v0

    move-object/from16 v0, v22

    iget v0, v0, LX/12z;->A02:I

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v10, v0, LX/12z;->A01:I

    iget v5, v0, LX/12z;->A07:I

    iget v11, v0, LX/12z;->A06:I

    iget-boolean v4, v0, LX/12z;->A0J:Z

    iget v0, v6, LX/12H;->A01:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_29

    sget-object v4, LX/2Z0;->A03:[I

    :cond_10
    :goto_9
    array-length v0, v4

    if-lez v0, :cond_28

    move-object/from16 v0, v26

    check-cast v0, LX/25y;

    invoke-virtual {v0, v6, v4}, LX/25y;->A00(LX/12H;[I)LX/134;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_42

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v23, -0x1

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v3, -0x1

    :goto_b
    move-object/from16 v0, v28

    iget v0, v0, LX/12J;->A01:I

    if-ge v12, v0, :cond_41

    move-object/from16 v0, v28

    iget-object v0, v0, LX/12J;->A02:[LX/12H;

    aget-object v10, v0, v12

    move-object/from16 v0, v22

    iget v4, v0, LX/12z;->A07:I

    iget v5, v0, LX/12z;->A06:I

    iget-boolean v0, v0, LX/12z;->A0J:Z

    invoke-static {v10, v4, v5, v0}, LX/2Z0;->A00(LX/12H;IIZ)Ljava/util/List;

    move-result-object v7

    aget-object v19, v27, v12

    const/4 v6, 0x0

    :goto_c
    iget v0, v10, LX/12H;->A01:I

    if-ge v6, v0, :cond_27

    aget v4, v19, v6

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/12z;->A0E:Z

    invoke-static {v4, v0}, LX/2Z0;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/12H;->A02:[LX/0zo;

    aget-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v4, v5, LX/0zo;->A0F:I

    const/4 v14, -0x1

    if-eq v4, v14, :cond_11

    move-object/from16 v0, v22

    iget v0, v0, LX/12z;->A04:I

    if-gt v4, v0, :cond_26

    :cond_11
    iget v4, v5, LX/0zo;->A08:I

    if-eq v4, v14, :cond_12

    move-object/from16 v0, v22

    iget v0, v0, LX/12z;->A03:I

    if-gt v4, v0, :cond_26

    :cond_12
    iget v4, v5, LX/0zo;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v22

    iget v0, v0, LX/12z;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_26

    :cond_13
    iget v4, v5, LX/0zo;->A04:I

    if-eq v4, v14, :cond_14

    move-object/from16 v0, v22

    iget v0, v0, LX/12z;->A01:I

    if-gt v4, v0, :cond_26

    :cond_14
    const/16 v17, 0x1

    :goto_d
    if-nez v17, :cond_16

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/12z;->A0F:Z

    if-nez v0, :cond_16

    :cond_15
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    if-eqz v17, :cond_17

    const/4 v4, 0x2

    :cond_17
    aget v14, v19, v6

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/2Z0;->A01(IZ)Z

    move-result v16

    if-eqz v16, :cond_18

    add-int/lit16 v4, v4, 0x3e8

    :cond_18
    const/4 v0, 0x0

    if-le v4, v11, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-ne v4, v11, :cond_1b

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/12z;->A0H:Z

    if-eqz v0, :cond_1e

    iget v0, v5, LX/0zo;->A04:I

    const/4 v14, -0x1

    if-ne v0, v14, :cond_1d

    move/from16 v0, v23

    if-ne v0, v14, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    :goto_f
    if-gez v14, :cond_25

    :goto_10
    const/4 v0, 0x1

    :cond_1b
    :goto_11
    if-eqz v0, :cond_15

    iget v0, v5, LX/0zo;->A04:I

    move/from16 v23, v0

    iget v11, v5, LX/0zo;->A0F:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_1c

    iget v0, v5, LX/0zo;->A08:I

    if-eq v0, v3, :cond_1c

    mul-int v3, v11, v0

    :cond_1c
    move/from16 v20, v6

    move-object v13, v10

    move v11, v4

    goto :goto_e

    :cond_1d
    move v15, v14

    sub-int v14, v0, v23

    move/from16 v0, v23

    if-ne v0, v15, :cond_1a

    const/4 v14, 0x1

    goto :goto_f

    :cond_1e
    iget v14, v5, LX/0zo;->A0F:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1f

    iget v0, v5, LX/0zo;->A08:I

    if-eq v0, v15, :cond_1f

    mul-int v15, v14, v0

    :cond_1f
    if-eq v15, v3, :cond_22

    const/4 v14, -0x1

    if-ne v15, v14, :cond_21

    if-ne v3, v14, :cond_20

    const/4 v14, 0x0

    :cond_20
    :goto_12
    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    if-lez v14, :cond_25

    goto :goto_10

    :cond_21
    move v0, v14

    sub-int v14, v15, v3

    if-ne v3, v0, :cond_20

    const/4 v14, 0x1

    goto :goto_12

    :cond_22
    iget v0, v5, LX/0zo;->A04:I

    const/4 v14, -0x1

    if-ne v0, v14, :cond_23

    move/from16 v0, v23

    if-ne v0, v14, :cond_20

    const/4 v14, 0x0

    goto :goto_12

    :cond_23
    move v15, v14

    sub-int v14, v0, v23

    move/from16 v0, v23

    if-ne v0, v15, :cond_20

    const/4 v14, 0x1

    goto :goto_12

    :cond_24
    if-gez v14, :cond_25

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    goto :goto_11

    :cond_26
    const/16 v17, 0x0

    goto/16 :goto_d

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_b

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_29
    invoke-static {v6, v5, v11, v4}, LX/2Z0;->A00(LX/12H;IIZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2a

    sget-object v4, LX/2Z0;->A03:[I

    goto/16 :goto_9

    :cond_2a
    if-nez v24, :cond_34

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_35

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v6, LX/12H;->A02:[LX/0zo;

    aget-object v0, v0, v3

    iget-object v12, v0, LX/0zo;->A0P:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_32

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v6, LX/12H;->A02:[LX/0zo;

    aget-object v16, v0, v3

    aget v0, v23, v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2Z0;->A01(IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    and-int v0, v0, v25

    if-eqz v0, :cond_30

    if-eqz v12, :cond_2b

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v0, v12}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2b
    move-object/from16 v0, v16

    iget v15, v0, LX/0zo;->A0F:I

    const/4 v3, -0x1

    if-eq v15, v3, :cond_2c

    move/from16 v0, v31

    if-gt v15, v0, :cond_30

    :cond_2c
    move-object/from16 v0, v16

    iget v15, v0, LX/0zo;->A08:I

    if-eq v15, v3, :cond_2d

    move/from16 v0, v30

    if-gt v15, v0, :cond_30

    :cond_2d
    move-object/from16 v0, v16

    iget v15, v0, LX/0zo;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v15, v0

    if-eqz v0, :cond_2e

    move/from16 v0, v29

    int-to-float v0, v0

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_30

    :cond_2e
    move-object/from16 v0, v16

    iget v0, v0, LX/0zo;->A04:I

    if-eq v0, v3, :cond_2f

    if-gt v0, v10, :cond_30

    :cond_2f
    const/4 v4, 0x1

    :cond_30
    if-eqz v4, :cond_31

    add-int/lit8 v11, v11, 0x1

    :cond_31
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_32
    move/from16 v0, v17

    if-le v11, v0, :cond_33

    move-object/from16 v19, v12

    move/from16 v17, v11

    :cond_33
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_13

    :cond_34
    const/16 v19, 0x0

    :cond_35
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    :cond_36
    :goto_15
    const/4 v0, -0x1

    add-int/2addr v12, v0

    if-ltz v12, :cond_3d

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v6, LX/12H;->A02:[LX/0zo;

    aget-object v11, v0, v3

    aget v0, v23, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2Z0;->A01(IZ)Z

    move-result v13

    if-eqz v13, :cond_3c

    and-int v0, v0, v25

    if-eqz v0, :cond_3c

    if-eqz v19, :cond_37

    iget-object v0, v11, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v0, v3}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_37
    iget v13, v11, LX/0zo;->A0F:I

    const/4 v3, -0x1

    if-eq v13, v3, :cond_38

    move/from16 v0, v31

    if-gt v13, v0, :cond_3c

    :cond_38
    iget v13, v11, LX/0zo;->A08:I

    if-eq v13, v3, :cond_39

    move/from16 v0, v30

    if-gt v13, v0, :cond_3c

    :cond_39
    iget v13, v11, LX/0zo;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v13, v0

    if-eqz v0, :cond_3a

    move/from16 v0, v29

    int-to-float v0, v0

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_3c

    :cond_3a
    iget v0, v11, LX/0zo;->A04:I

    if-eq v0, v3, :cond_3b

    if-gt v0, v10, :cond_3c

    :cond_3b
    const/4 v4, 0x1

    :cond_3c
    if-nez v4, :cond_36

    invoke-interface {v5, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_15

    :cond_3d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-ge v3, v0, :cond_3e

    sget-object v4, LX/2Z0;->A03:[I

    goto/16 :goto_9

    :cond_3e
    if-nez v5, :cond_3f

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-array v4, v10, [I

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v10, :cond_10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_41
    if-nez v13, :cond_46

    const/4 v4, 0x0

    :cond_42
    :goto_17
    aput-object v4, v18, v8

    move-object/from16 v5, v22

    const/4 v6, 0x0

    if-eqz v4, :cond_43

    const/4 v6, 0x1

    :cond_43
    iget-object v0, v1, LX/132;->A03:[LX/12J;

    aget-object v0, v0, v8

    iget v3, v0, LX/12J;->A01:I

    const/4 v0, 0x0

    if-lez v3, :cond_44

    const/4 v0, 0x1

    :cond_44
    or-int v21, v21, v0

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_46
    new-instance v4, LX/2Z1;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    aput v20, v3, v0

    invoke-direct {v4, v13, v3}, LX/2Z1;-><init>(LX/12H;[I)V

    goto :goto_17

    :cond_47
    const/4 v4, 0x0

    const/high16 v24, -0x80000000

    const/4 v3, -0x1

    const/16 v23, -0x1

    const/16 v17, 0x0

    :goto_18
    move/from16 v0, v32

    if-ge v4, v0, :cond_75

    iget-object v0, v1, LX/132;->A02:[I

    aget v5, v0, v4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_73

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4f

    iget-object v0, v1, LX/132;->A03:[LX/12J;

    aget-object v11, v0, v4

    aget-object v15, v2, v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    :goto_19
    iget v0, v11, LX/12J;->A01:I

    if-ge v10, v0, :cond_4d

    iget-object v0, v11, LX/12J;->A02:[LX/12H;

    aget-object v7, v0, v10

    aget-object v13, v15, v10

    const/4 v6, 0x0

    :goto_1a
    iget v0, v7, LX/12H;->A01:I

    if-ge v6, v0, :cond_4c

    aget v12, v13, v6

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/12z;->A0E:Z

    invoke-static {v12, v0}, LX/2Z0;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v7, LX/12H;->A02:[LX/0zo;

    aget-object v0, v0, v6

    iget v5, v0, LX/0zo;->A0D:I

    const/4 v0, 0x1

    and-int/2addr v5, v0

    const/4 v0, 0x0

    if-eqz v5, :cond_48

    const/4 v0, 0x1

    :cond_48
    const/4 v5, 0x1

    if-eqz v0, :cond_49

    const/4 v5, 0x2

    :cond_49
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/2Z0;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    add-int/lit16 v5, v5, 0x3e8

    :cond_4a
    if-le v5, v9, :cond_4b

    move v9, v5

    move v14, v6

    move-object v8, v7

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_4c
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_4d
    if-nez v8, :cond_4e

    const/4 v6, 0x0

    :goto_1b
    aput-object v6, v18, v4

    goto/16 :goto_2b

    :cond_4e
    new-instance v6, LX/2Z1;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v14, v5, v0

    invoke-direct {v6, v8, v5}, LX/2Z1;-><init>(LX/12H;[I)V

    goto :goto_1b

    :cond_4f
    iget-object v0, v1, LX/132;->A03:[LX/12J;

    aget-object v10, v0, v4

    aget-object v20, v2, v4

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1c
    iget v0, v10, LX/12J;->A01:I

    if-ge v9, v0, :cond_71

    iget-object v0, v10, LX/12J;->A02:[LX/12H;

    aget-object v6, v0, v9

    aget-object v16, v20, v9

    const/4 v5, 0x0

    :goto_1d
    iget v0, v6, LX/12H;->A01:I

    if-ge v5, v0, :cond_5c

    aget v11, v16, v5

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/12z;->A0E:Z

    invoke-static {v11, v0}, LX/2Z0;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v6, LX/12H;->A02:[LX/0zo;

    aget-object v11, v0, v5

    iget v12, v11, LX/0zo;->A0D:I

    move-object/from16 v0, v22

    iget v0, v0, LX/12z;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v12, v0

    and-int/lit8 v0, v12, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_50

    const/4 v15, 0x1

    :cond_50
    and-int/lit8 v0, v12, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_51

    const/4 v14, 0x1

    :cond_51
    move-object/from16 v0, v22

    iget-object v0, v0, LX/12z;->A0B:Ljava/lang/String;

    invoke-static {v11, v0}, LX/2Z0;->A03(LX/0zo;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_54

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/12z;->A0I:Z

    if-eqz v0, :cond_5a

    iget-object v0, v11, LX/0zo;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "und"

    invoke-static {v11, v0}, LX/2Z0;->A03(LX/0zo;Ljava/lang/String;)Z

    move-result v12

    const/4 v0, 0x0

    if-eqz v12, :cond_53

    :cond_52
    const/4 v0, 0x1

    :cond_53
    if-eqz v0, :cond_5a

    :cond_54
    if-eqz v15, :cond_59

    const/16 v11, 0x8

    :cond_55
    :goto_1e
    add-int/2addr v11, v13

    :cond_56
    :goto_1f
    aget v12, v16, v5

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/2Z0;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    add-int/lit16 v11, v11, 0x3e8

    :cond_57
    if-le v11, v7, :cond_58

    move v7, v11

    move/from16 v19, v5

    move-object v8, v6

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_59
    const/4 v11, 0x4

    if-nez v14, :cond_55

    const/4 v11, 0x6

    goto :goto_1e

    :cond_5a
    if-eqz v15, :cond_5b

    const/4 v11, 0x3

    goto :goto_1f

    :cond_5b
    if-eqz v14, :cond_58

    move-object/from16 v0, v22

    iget-object v0, v0, LX/12z;->A0A:Ljava/lang/String;

    invoke-static {v11, v0}, LX/2Z0;->A03(LX/0zo;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_56

    const/4 v11, 0x2

    goto :goto_1f

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1c

    :cond_5d
    iget-object v0, v1, LX/132;->A03:[LX/12J;

    aget-object v9, v0, v4

    aget-object v15, v2, v4

    if-eqz v21, :cond_61

    const/4 v5, 0x0

    :goto_20
    const/4 v11, 0x0

    const/4 v6, -0x1

    const/16 v20, 0x0

    const/16 v19, -0x1

    :goto_21
    iget v0, v9, LX/12J;->A01:I

    if-ge v11, v0, :cond_62

    iget-object v0, v9, LX/12J;->A02:[LX/12H;

    aget-object v10, v0, v11

    aget-object v14, v15, v11

    const/4 v8, 0x0

    :goto_22
    iget v0, v10, LX/12H;->A01:I

    if-ge v8, v0, :cond_60

    aget v12, v14, v8

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/12z;->A0E:Z

    invoke-static {v12, v0}, LX/2Z0;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v10, LX/12H;->A02:[LX/0zo;

    aget-object v13, v0, v8

    new-instance v7, LX/12x;

    move-object/from16 v0, v22

    invoke-direct {v7, v13, v0, v12}, LX/12x;-><init>(LX/0zo;LX/12z;I)V

    if-eqz v20, :cond_5e

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/12x;->A00(LX/12x;)I

    move-result v0

    if-lez v0, :cond_5f

    :cond_5e
    move v6, v11

    move-object/from16 v20, v7

    move/from16 v19, v8

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_60
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_61
    move-object/from16 v0, v33

    iget-object v5, v0, LX/2Z0;->A01:LX/133;

    goto :goto_20

    :cond_62
    const/4 v0, -0x1

    if-ne v6, v0, :cond_65

    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_73

    if-eqz v17, :cond_63

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/12x;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, LX/12x;->A00(LX/12x;)I

    move-result v0

    if-lez v0, :cond_73

    :cond_63
    const/4 v5, -0x1

    move/from16 v0, v23

    if-eq v0, v5, :cond_64

    const/4 v0, 0x0

    aput-object v0, v18, v23

    :cond_64
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/134;

    aput-object v0, v18, v4

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/12x;

    move-object/from16 v17, v0

    move/from16 v23, v4

    goto/16 :goto_2b

    :cond_65
    iget-object v0, v9, LX/12J;->A02:[LX/12H;

    aget-object v7, v0, v6

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/12z;->A0G:Z

    if-nez v0, :cond_6d

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/12z;->A0H:Z

    if-nez v0, :cond_6d

    if-eqz v5, :cond_6d

    aget-object v16, v15, v6

    move-object/from16 v0, v22

    iget-boolean v14, v0, LX/12z;->A0C:Z

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_24
    iget v0, v7, LX/12H;->A01:I

    if-ge v12, v0, :cond_6b

    iget-object v0, v7, LX/12H;->A02:[LX/0zo;

    aget-object v0, v0, v12

    new-instance v9, LX/12w;

    iget v8, v0, LX/0zo;->A05:I

    iget v6, v0, LX/0zo;->A0C:I

    if-eqz v14, :cond_6a

    const/4 v0, 0x0

    :goto_25
    invoke-direct {v9, v8, v6, v0}, LX/12w;-><init>(IILjava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_67

    :cond_66
    :goto_26
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_67
    :goto_27
    iget v0, v7, LX/12H;->A01:I

    if-ge v8, v0, :cond_69

    iget-object v0, v7, LX/12H;->A02:[LX/0zo;

    aget-object v15, v0, v8

    aget v0, v16, v8

    invoke-static {v15, v0, v9}, LX/2Z0;->A02(LX/0zo;ILX/12w;)Z

    move-result v0

    if-eqz v0, :cond_68

    add-int/lit8 v6, v6, 0x1

    :cond_68
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_69
    if-le v6, v10, :cond_66

    move v10, v6

    move-object v11, v9

    goto :goto_26

    :cond_6a
    iget-object v0, v0, LX/0zo;->A0P:Ljava/lang/String;

    goto :goto_25

    :cond_6b
    const/4 v0, 0x1

    if-le v10, v0, :cond_6e

    new-array v8, v10, [I

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_28
    iget v0, v7, LX/12H;->A01:I

    if-ge v10, v0, :cond_6f

    iget-object v0, v7, LX/12H;->A02:[LX/0zo;

    aget-object v6, v0, v10

    aget v0, v16, v10

    invoke-static {v11}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-static {v6, v0, v11}, LX/2Z0;->A02(LX/0zo;ILX/12w;)Z

    move-result v0

    if-eqz v0, :cond_6c

    add-int/lit8 v0, v9, 0x1

    aput v10, v8, v9

    move v9, v0

    :cond_6c
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_6d
    const/4 v6, 0x0

    goto :goto_29

    :cond_6e
    sget-object v8, LX/2Z0;->A03:[I

    :cond_6f
    array-length v0, v8

    if-lez v0, :cond_6d

    move-object/from16 v0, v33

    iget-object v0, v0, LX/136;->A00:LX/13O;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    check-cast v5, LX/25y;

    invoke-virtual {v5, v7, v8}, LX/25y;->A00(LX/12H;[I)LX/134;

    move-result-object v6

    :goto_29
    if-nez v6, :cond_70

    new-instance v6, LX/2Z1;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v19, v5, v0

    invoke-direct {v6, v7, v5}, LX/2Z1;-><init>(LX/12H;[I)V

    :cond_70
    invoke-static/range {v20 .. v20}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_23

    :cond_71
    if-nez v8, :cond_74

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_73

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v0, v24

    if-le v5, v0, :cond_73

    const/4 v0, -0x1

    if-eq v3, v0, :cond_72

    aput-object v9, v18, v3

    :cond_72
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/134;

    aput-object v0, v18, v4

    move/from16 v24, v5

    move v3, v4

    :cond_73
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v22

    goto/16 :goto_18

    :cond_74
    new-instance v6, LX/2Z1;

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v19, v5, v0

    invoke-direct {v6, v8, v5}, LX/2Z1;-><init>(LX/12H;[I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_2a

    :cond_75
    const/4 v6, 0x0

    :goto_2c
    move/from16 v0, v32

    if-ge v6, v0, :cond_7d

    iget-object v0, v5, LX/12z;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v0, 0x0

    aput-object v0, v18, v6

    :cond_76
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_77
    iget-object v0, v1, LX/132;->A03:[LX/12J;

    aget-object v7, v0, v6

    iget-object v0, v5, LX/12z;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_78

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_79

    :cond_78
    const/4 v0, 0x0

    :cond_79
    if-eqz v0, :cond_76

    iget-object v0, v5, LX/12z;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7a

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/131;

    :goto_2e
    if-nez v9, :cond_7b

    const/4 v0, 0x0

    aput-object v0, v18, v6

    goto :goto_2d

    :cond_7a
    const/4 v9, 0x0

    goto :goto_2e

    :cond_7b
    iget v3, v9, LX/131;->A01:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7c

    new-instance v8, LX/2Z1;

    iget v3, v9, LX/131;->A00:I

    iget-object v0, v7, LX/12J;->A02:[LX/12H;

    aget-object v7, v0, v3

    iget-object v0, v9, LX/131;->A02:[I

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v3, v0, v4

    invoke-direct {v8, v7, v0}, LX/2Z1;-><init>(LX/12H;[I)V

    aput-object v8, v18, v6

    goto :goto_2d

    :cond_7c
    move-object/from16 v0, v33

    iget-object v4, v0, LX/2Z0;->A01:LX/133;

    invoke-static {v4}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget v3, v9, LX/131;->A00:I

    iget-object v0, v7, LX/12J;->A02:[LX/12H;

    aget-object v3, v0, v3

    move-object/from16 v0, v33

    iget-object v0, v0, LX/136;->A00:LX/13O;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v0, v9, LX/131;->A02:[I

    check-cast v4, LX/25y;

    invoke-virtual {v4, v3, v0}, LX/25y;->A00(LX/12H;[I)LX/134;

    move-result-object v0

    aput-object v0, v18, v6

    goto :goto_2d

    :cond_7d
    const/4 v7, 0x0

    new-array v6, v0, [LX/104;

    const/4 v4, 0x0

    :goto_2f
    move/from16 v0, v32

    if-ge v4, v0, :cond_81

    iget-object v0, v5, LX/12z;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, v1, LX/132;->A02:[I

    aget v3, v0, v4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_7e

    aget-object v0, v18, v4

    if-eqz v0, :cond_80

    :cond_7e
    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_7f

    sget-object v0, LX/104;->A01:LX/104;

    :goto_31
    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_7f
    move-object v0, v7

    goto :goto_31

    :cond_80
    const/4 v0, 0x0

    goto :goto_30

    :cond_81
    iget v8, v5, LX/12z;->A05:I

    if-eqz v8, :cond_8b

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v5, -0x1

    :goto_32
    iget v0, v1, LX/132;->A00:I

    if-ge v9, v0, :cond_8a

    iget-object v0, v1, LX/132;->A02:[I

    aget v10, v0, v9

    aget-object v12, v18, v9

    const/4 v0, 0x1

    if-eq v10, v0, :cond_82

    const/4 v0, 0x2

    if-ne v10, v0, :cond_85

    :cond_82
    if-eqz v12, :cond_85

    aget-object v14, v2, v9

    iget-object v0, v1, LX/132;->A03:[LX/12J;

    aget-object v4, v0, v9

    check-cast v12, LX/2Z1;

    iget-object v3, v12, LX/2Z1;->A02:LX/12H;

    const/4 v11, 0x0

    :goto_33
    iget v0, v4, LX/12J;->A01:I

    if-ge v11, v0, :cond_83

    iget-object v0, v4, LX/12J;->A02:[LX/12H;

    aget-object v0, v0, v11

    if-eq v0, v3, :cond_84

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_83
    const/4 v11, -0x1

    :cond_84
    const/4 v4, 0x0

    :goto_34
    iget-object v13, v12, LX/2Z1;->A03:[I

    array-length v0, v13

    if-ge v4, v0, :cond_88

    aget-object v3, v14, v11

    aget v0, v13, v4

    aget v3, v3, v0

    const/16 v0, 0x20

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_87

    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_85

    const/4 v4, 0x1

    if-ne v10, v4, :cond_86

    const/4 v3, -0x1

    if-ne v5, v3, :cond_89

    move v5, v9

    :cond_85
    :goto_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_86
    const/4 v3, -0x1

    if-ne v7, v3, :cond_89

    move v7, v9

    goto :goto_36

    :cond_87
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_88
    const/4 v0, 0x1

    goto :goto_35

    :cond_89
    const/4 v0, 0x0

    goto :goto_37

    :cond_8a
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x1

    :goto_37
    if-eq v5, v3, :cond_8c

    if-eq v7, v3, :cond_8c

    :goto_38
    and-int/2addr v0, v4

    if-eqz v0, :cond_8b

    new-instance v0, LX/104;

    invoke-direct {v0, v8}, LX/104;-><init>(I)V

    aput-object v0, v6, v5

    aput-object v0, v6, v7

    :cond_8b
    move-object/from16 v0, v18

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v3, LX/137;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [LX/104;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/134;

    invoke-direct {v3, v2, v0, v1}, LX/137;-><init>([LX/104;[LX/134;Ljava/lang/Object;)V

    return-object v3

    :cond_8c
    const/4 v4, 0x0

    goto :goto_38
.end method
