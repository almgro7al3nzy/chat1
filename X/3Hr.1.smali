.class public LX/3Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vs;


# static fields
.field public static A01:LX/0FH;


# instance fields
.field public A00:LX/2sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0FH;->A06:LX/0FH;

    sput-object v0, LX/3Hr;->A01:LX/0FH;

    return-void
.end method

.method public constructor <init>(LX/2sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hr;->A00:LX/2sq;

    return-void
.end method

.method public static A00(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v2, 0x7f1205ef

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v2, 0x7f1205ee

    goto :goto_0

    :pswitch_1
    const v2, 0x7f1205ed

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1205ec

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndonesiaPaymentErrorHelper: KYC rejection code is not a number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v2, 0x7f1205eb

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3861
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A5L(ILX/2so;)I
    .locals 1

    const/16 v0, 0x266c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x266e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2672

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3845

    if-eq p1, v0, :cond_2

    const/16 v0, 0x384c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3853

    if-eq p1, v0, :cond_0

    const v0, 0x7f12080f

    return v0

    :cond_0
    const v0, 0x7f120393

    return v0

    :cond_1
    const v0, 0x7f120392

    return v0

    :cond_2
    const v0, 0x7f12037c

    return v0

    :cond_3
    const v0, 0x7f120382

    return v0
.end method

.method public A5M(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A97(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9J(I)Z
    .locals 2

    const/16 v1, 0x3845

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9L(I)Z
    .locals 2

    const/16 v1, 0x384c

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9M(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9N(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9O(I)Z
    .locals 2

    const/16 v1, 0x3853

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9W(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9h(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
