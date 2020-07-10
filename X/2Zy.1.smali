.class public LX/2Zy;
.super LX/27b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/os/Parcel;

.field public final A05:LX/2Zz;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/172;

    invoke-direct {v0}, LX/172;-><init>()V

    sput-object v0, LX/2Zy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;LX/2Zz;)V
    .locals 2

    invoke-direct {p0}, LX/27b;-><init>()V

    iput p1, p0, LX/2Zy;->A02:I

    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2Zy;->A04:Landroid/os/Parcel;

    const/4 v1, 0x2

    iput v1, p0, LX/2Zy;->A03:I

    iput-object p3, p0, LX/2Zy;->A05:LX/2Zz;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/2Zz;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2Zy;->A06:Ljava/lang/String;

    :cond_0
    iput v1, p0, LX/2Zy;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    const-string v0, "Unknown type = "

    invoke-static {v1, v0, p1}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/179;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/16 v0, 0xa

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, LX/05e;->A14(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method does not accept concrete type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p1, LX/2Zx;->A09:Z

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p1, LX/2Zx;->A03:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/2Zy;->A01(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget v0, p1, LX/2Zx;->A03:I

    invoke-static {p0, v0, p2}, LX/2Zy;->A01(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A06()Landroid/os/Parcel;
    .locals 2

    iget v1, p0, LX/2Zy;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/2Zy;->A04:Landroid/os/Parcel;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2Zy;->A04:Landroid/os/Parcel;

    const/16 v0, 0x4f45

    invoke-static {v1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, LX/2Zy;->A01:I

    :cond_1
    iget-object v1, p0, LX/2Zy;->A04:Landroid/os/Parcel;

    iget v0, p0, LX/2Zy;->A01:I

    invoke-static {v1, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/2Zy;->A00:I

    goto :goto_0
.end method

.method public final A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 14

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zx;

    iget v0, v0, LX/2Zx;->A05:I

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-static {v4}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v3

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_2f

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    const-string v9, ","

    if-eqz v6, :cond_2

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Zx;

    const-string v8, "\""

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/2Zx;->A00:LX/16w;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_e

    iget v7, v6, LX/2Zx;->A04:I

    packed-switch v7, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    const-string v0, "Unknown field out type = "

    invoke-static {v1, v0, v7}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {v4, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_4

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_5

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_2

    :pswitch_2
    invoke-static {v4, v1}, LX/0Km;->A09(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_7

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_8

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_4
    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_9

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_5
    invoke-static {v4, v1}, LX/0Km;->A0M(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_a

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_6
    invoke-static {v4, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_b

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_7
    invoke-static {v4, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_c

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_8
    invoke-static {v4, v1}, LX/0Km;->A0l(Landroid/os/Parcel;I)[B

    move-result-object v1

    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_d

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_9
    invoke-static {v4, v1}, LX/0Km;->A0B(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-boolean v0, v6, LX/2Zx;->A0A:Z

    if-eqz v0, :cond_26

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2Zx;->A04:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown field type out."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v8

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v10, v6, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_f

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_10
    array-length v2, v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_11

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_b
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_12
    array-length v2, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_13

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_c
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v10

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_14
    array-length v6, v10

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_25

    if-eqz v2, :cond_15

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    aget-wide v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_d
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_16

    invoke-virtual {v4}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v10

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_16
    array-length v2, v10

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_17

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_e
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v10

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_18
    array-length v6, v10

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_25

    if-eqz v2, :cond_19

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    aget-wide v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_f
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v10

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1a
    array-length v2, v10

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_1b

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    aget-boolean v0, v10, v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_10
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1c
    array-length v2, v10

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v10, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_11
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v13

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eqz v13, :cond_20

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-array v8, v11, [Landroid/os/Parcel;

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v11, :cond_1f

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v0, v8, v7

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1e
    aput-object v10, v8, v7

    goto :goto_d

    :cond_1f
    add-int/2addr v12, v13

    invoke-virtual {v4, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v10, v8

    :cond_20
    array-length v7, v10

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_25

    if-lez v2, :cond_21

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    aget-object v1, v10, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v6, LX/2Zx;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Zx;->A01:LX/2Zz;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Zz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    aget-object v0, v10, v2

    invoke-virtual {p0, p1, v1, v0}, LX/2Zy;->A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_12
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v11

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-eqz v11, :cond_23

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-array v10, v8, [Ljava/math/BigDecimal;

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v8, :cond_22

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v1, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_22
    add-int/2addr v9, v11

    invoke-virtual {v4, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_23
    array-length v2, v10

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_24

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_26
    iget v0, v6, LX/2Zx;->A04:I

    packed-switch v0, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown field type out"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    invoke-static {v4, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_14
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_27

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_27
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_11

    :pswitch_15
    invoke-static {v4, v1}, LX/0Km;->A09(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_16
    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_17
    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_18
    invoke-static {v4, v1}, LX/0Km;->A0M(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_19
    invoke-static {v4, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_1a
    invoke-static {v4, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/179;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_1b
    invoke-static {v4, v1}, LX/0Km;->A0l(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_28

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_28
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_1c
    invoke-static {v4, v1}, LX/0Km;->A0l(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_29

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_29
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :pswitch_1d
    invoke-static {v4, v1}, LX/0Km;->A0B(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x1

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_2a

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string v0, ":"

    invoke-static {p1, v8, v1, v8, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/179;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_14

    :cond_2b
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_1e
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_2c

    const/4 v2, 0x0

    :goto_15
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v6, LX/2Zx;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Zx;->A01:LX/2Zz;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Zz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v2}, LX/2Zy;->A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto :goto_16

    :cond_2c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_15

    :cond_2d
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_2e

    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v7}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    invoke-static {p1, v6, v7}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    :goto_16
    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method does not accept concrete type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_30

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_30
    new-instance v2, LX/16e;

    const/16 v1, 0x25

    const-string v0, "Overread allowed size end="

    invoke-static {v1, v0, v3}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

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
        :pswitch_8
        :pswitch_9
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/2Zy;->A05:LX/2Zz;

    const-string v0, "Cannot convert to JSON on client side."

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Zy;->A06()Landroid/os/Parcel;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/2Zy;->A05:LX/2Zz;

    iget-object v1, p0, LX/2Zy;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/2Zz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v2, v0, v3}, LX/2Zy;->A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v4

    iget v1, p0, LX/2Zy;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, LX/2Zy;->A06()Landroid/os/Parcel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz v3, :cond_0

    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, LX/2Zy;->A05:LX/2Zz;

    invoke-static {p1, v1, v0, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v4}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
