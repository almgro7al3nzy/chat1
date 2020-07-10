.class public LX/2OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lp;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2OK;->A00:I

    return-void
.end method


# virtual methods
.method public A2T(ZZ)Z
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public A3G(Landroid/content/Context;LX/01A;Z)LX/1m8;
    .locals 2

    iget v0, p0, LX/2OK;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v1, LX/2h9;

    const v0, 0x7f120080

    invoke-virtual {p2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, p3, v0}, LX/2h9;-><init>(Landroid/content/Context;LX/01A;ZLjava/lang/String;)V

    return-object v1

    :pswitch_1
    new-instance v0, LX/2h8;

    invoke-direct {v0, p1, p2, p3}, LX/2h8;-><init>(Landroid/content/Context;LX/01A;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/2dv;

    invoke-direct {v0, p1, p2, p3}, LX/2dv;-><init>(Landroid/content/Context;LX/01A;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/2OZ;

    invoke-direct {v0}, LX/2OZ;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/2OY;

    invoke-direct {v0}, LX/2OY;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/2Oc;

    invoke-direct {v0}, LX/2Oc;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2OX;

    invoke-direct {v0}, LX/2OX;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/2OV;

    invoke-direct {v0}, LX/2OV;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/2OQ;

    invoke-direct {v0}, LX/2OQ;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public A4j(LX/01A;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/2OK;->A00:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f120356

    :goto_0
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f120337

    goto :goto_0

    :pswitch_1
    const v0, 0x7f120334

    goto :goto_0

    :pswitch_2
    const v0, 0x7f120336

    goto :goto_0

    :pswitch_3
    const v0, 0x7f12033b

    goto :goto_0

    :pswitch_4
    const v0, 0x7f120339

    goto :goto_0

    :pswitch_5
    const v0, 0x7f12033c

    goto :goto_0

    :pswitch_6
    const v0, 0x7f12033a

    goto :goto_0

    :pswitch_7
    const v0, 0x7f120338

    goto :goto_0

    :pswitch_8
    const v0, 0x7f120335

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public A5I()[LX/02I;
    .locals 5

    iget v1, p0, LX/2OK;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/1lp;->A00:[LX/02I;

    return-object v0

    :pswitch_0
    new-array v3, v0, [LX/02I;

    new-instance v2, LX/02I;

    new-array v1, v0, [I

    const v0, 0x1f4cd

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/02I;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_1
    new-array v3, v0, [LX/02I;

    new-instance v2, LX/02I;

    new-array v1, v0, [I

    const v0, 0x1f55a

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/02I;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_2
    new-array v3, v0, [LX/02I;

    new-instance v2, LX/02I;

    new-array v1, v0, [I

    const v0, 0x1f4ac

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/02I;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_3
    new-array v3, v0, [LX/02I;

    new-instance v2, LX/02I;

    new-array v1, v0, [I

    const v0, 0x1f4ad

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/02I;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_4
    new-array v3, v0, [LX/02I;

    new-instance v2, LX/02I;

    new-array v1, v0, [I

    const v0, 0x1f532

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/02I;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_5
    new-array v3, v0, [LX/02I;

    new-instance v2, LX/02I;

    new-array v1, v0, [I

    const/16 v0, 0x2b55

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/02I;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_6
    new-array v3, v0, [LX/02I;

    new-instance v2, LX/02I;

    new-array v1, v0, [I

    const/16 v0, 0x2197

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/02I;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A6g(Landroid/content/Context;I)I
    .locals 3

    iget v1, p0, LX/2OK;->A00:I

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070144

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070141

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne p2, v2, :cond_2

    const v0, 0x7f070144

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_2
    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A7D(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A7q()Ljava/lang/String;
    .locals 2

    const-string v0, "custom:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2OK;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AKY()Z
    .locals 3

    iget v2, p0, LX/2OK;->A00:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
