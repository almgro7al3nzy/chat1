.class public LX/05e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/16r;

.field public static A01:LX/06q;

.field public static A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z


# direct methods
.method public static A00(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 1

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static A02(II)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    if-ge v1, p0, :cond_0

    return v1
.end method

.method public static A03(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x43200000    # 160.0f

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static A05(LX/05g;Z)I
    .locals 10

    if-eqz p1, :cond_6

    iget v8, p0, LX/05g;->A00:I

    :goto_0
    if-eqz p1, :cond_5

    iget v7, p0, LX/05g;->A01:I

    :goto_1
    iget-object v9, p0, LX/05g;->A02:[[B

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_2
    if-ge v6, v8, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_3
    const/4 v2, 0x5

    if-ge v5, v7, :cond_3

    if-eqz p1, :cond_2

    aget-object v0, v9, v6

    aget-byte v1, v0, v5

    :goto_4
    if-ne v1, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_0
    if-lt v4, v2, :cond_1

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    :cond_1
    const/4 v4, 0x1

    move v3, v1

    goto :goto_5

    :cond_2
    aget-object v0, v9, v5

    aget-byte v1, v0, v6

    goto :goto_4

    :cond_3
    if-lt v4, v2, :cond_4

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    move p0, v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v7, p0, LX/05g;->A00:I

    goto :goto_1

    :cond_6
    iget v8, p0, LX/05g;->A01:I

    goto :goto_0

    :cond_7
    return p0
.end method

.method public static A06(Ljava/util/List;J)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05h;

    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_2

    check-cast v1, LX/05j;

    iget-object v1, v1, LX/05j;->A00:LX/05k;

    instance-of v0, v1, LX/05m;

    if-eqz v0, :cond_0

    check-cast v1, LX/05m;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/05k;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    return v3

    :cond_0
    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_1

    check-cast v1, LX/05j;

    invoke-virtual {v1}, LX/05j;->A02()LX/05m;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    check-cast v1, LX/05k;

    iget-object v0, v1, LX/05k;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static A07(LX/05q;FFF)Landroid/animation/Animator;
    .locals 6

    sget-object v3, LX/05r;->A00:Landroid/util/Property;

    sget-object v2, LX/05s;->A01:Landroid/animation/TypeEvaluator;

    const/4 v4, 0x1

    new-array v1, v4, [LX/05t;

    new-instance v0, LX/05t;

    invoke-direct {v0, p1, p2, p3}, LX/05t;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p0, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-interface {p0}, LX/05q;->getRevealInfo()LX/05t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/05t;->A02:F

    check-cast p0, Landroid/view/View;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {p0, v1, v0, v2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3
.end method

.method public static A08(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/05u;

    const v1, 0x7f0d0260

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0, p0}, LX/05u;-><init>(Landroid/app/Activity;IZLandroid/app/Activity;)V

    new-instance v0, LX/05w;

    invoke-direct {v0, p0}, LX/05w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public static A09(Landroid/app/Activity;LX/05x;LX/05y;LX/05z;LX/01A;Ljava/util/Collection;ILX/060;)Landroid/app/Dialog;
    .locals 10

    move-object v7, p5

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    move-object v9, p4

    if-ne v0, v6, :cond_0

    const v0, 0x7f1202fe

    invoke-virtual {p4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/061;

    move-object v4, p0

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-boolean v6, v0, LX/062;->A0J:Z

    invoke-static {v1, p0, p2}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1202c9

    invoke-virtual {p4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/064;

    move/from16 v5, p6

    move-object/from16 p0, p7

    move-object v8, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/064;-><init>(Landroid/app/Activity;ILX/05z;Ljava/util/Collection;LX/05x;LX/01A;LX/060;)V

    invoke-virtual {v2, v0, v3}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12012a

    invoke-virtual {p4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/065;

    invoke-direct {v0, v4, v5}, LX/065;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/066;

    invoke-direct {v1, v4, v5}, LX/066;-><init>(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    :cond_0
    const v5, 0x7f10001b

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p4, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "dialog/delete no statuses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/DescribeProblemActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.akwhatsapp.DescribeProblemActivity.from"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.akwhatsapp.DescribeProblemActivity.serverstatus"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "com.akwhatsapp.DescribeProblemActivity.type"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "com.akwhatsapp.DescribeProblemActivity.emailAddress"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-object v1
.end method

.method public static A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(FFFF)Landroid/view/animation/Animation;
    .locals 11

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v4, p1

    move v3, p0

    move v6, p3

    move v5, p2

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    return-object v2
.end method

.method public static A0F(Ljava/lang/String;)LX/06T;
    .locals 4

    const-string v0, "FingerprintHelper-helper/get-crypto-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance v0, LX/06T;

    invoke-direct {v0, v1}, LX/06T;-><init>(Ljava/security/Signature;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    :goto_0
    const-string v0, "FingerprintHelper/getCryptoObject: api="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0G(Ljava/lang/String;)LX/06V;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    new-instance v1, LX/06U;

    const-string v0, "unknown flex align "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/06V;->A06:LX/06V;

    return-object v0

    :pswitch_1
    sget-object v0, LX/06V;->A08:LX/06V;

    return-object v0

    :pswitch_2
    sget-object v0, LX/06V;->A02:LX/06V;

    return-object v0

    :pswitch_3
    sget-object v0, LX/06V;->A07:LX/06V;

    return-object v0

    :pswitch_4
    sget-object v0, LX/06V;->A03:LX/06V;

    return-object v0

    :pswitch_5
    sget-object v0, LX/06V;->A04:LX/06V;

    return-object v0

    :pswitch_6
    sget-object v0, LX/06V;->A05:LX/06V;

    return-object v0

    :pswitch_7
    sget-object v0, LX/06V;->A01:LX/06V;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A0H(LX/06W;)LX/06X;
    .locals 5

    invoke-interface {p0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    sget-object v0, LX/06X;->A04:LX/06X;

    return-object v0

    :sswitch_0
    const-string v0, "row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v2, LX/06U;

    const-string v0, "unknown flex direction "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v0, LX/06X;->A02:LX/06X;

    return-object v0

    :cond_3
    sget-object v0, LX/06X;->A03:LX/06X;

    return-object v0

    :cond_4
    sget-object v0, LX/06X;->A01:LX/06X;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0I(LX/06W;)LX/06Y;
    .locals 7

    invoke-interface {p0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v5, :cond_1

    sget-object v0, LX/06Y;->A04:LX/06Y;

    return-object v0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "space_evenly"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v2, LX/06U;

    const-string v0, "unknown flex justify "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v0, LX/06Y;->A06:LX/06Y;

    return-object v0

    :cond_3
    sget-object v0, LX/06Y;->A05:LX/06Y;

    return-object v0

    :cond_4
    sget-object v0, LX/06Y;->A01:LX/06Y;

    return-object v0

    :cond_5
    sget-object v0, LX/06Y;->A02:LX/06Y;

    return-object v0

    :cond_6
    sget-object v0, LX/06Y;->A03:LX/06Y;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0J(Ljava/lang/String;)LX/06Z;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    sget-object v0, LX/06Z;->A03:LX/06Z;

    return-object v0

    :sswitch_0
    const-string v0, "no_wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "no wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "wrap_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v1, LX/06U;

    const-string v0, "unknown flex wrap "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, LX/06Z;->A02:LX/06Z;

    return-object v0

    :cond_3
    sget-object v0, LX/06Z;->A01:LX/06Z;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37d04a -> :sswitch_3
        0x1d4ddfed -> :sswitch_2
        0x7a522349 -> :sswitch_1
        0x7dc9ec08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0K(Lcom/google/android/gms/maps/model/CameraPosition;)LX/06e;
    .locals 4

    :try_start_0
    new-instance v3, LX/06e;

    sget-object v2, LX/05e;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/06g;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/06e;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0L(Lcom/google/android/gms/maps/model/LatLng;)LX/06e;
    .locals 4

    :try_start_0
    new-instance v3, LX/06e;

    sget-object v2, LX/05e;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/06g;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/06e;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;
    .locals 4

    :try_start_0
    new-instance v3, LX/06e;

    sget-object v2, LX/05e;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/06g;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/06e;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0N(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/06e;
    .locals 4

    :try_start_0
    new-instance v3, LX/06e;

    sget-object v2, LX/05e;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/06g;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/06e;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0O(Landroid/graphics/Bitmap;)LX/06p;
    .locals 4

    :try_start_0
    new-instance v3, LX/06p;

    sget-object v2, LX/05e;->A01:LX/06q;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/06r;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/06p;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/String;)LX/05b;
    .locals 10

    new-instance v7, LX/06s;

    invoke-direct {v7, p0, p1}, LX/06s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/06t;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string v1, "Null interface"

    invoke-static {v0, v1}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v5, v2

    invoke-static {v0, v1}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, LX/06u;

    invoke-direct {p0, v7}, LX/06u;-><init>(Ljava/lang/Object;)V

    const-string v0, "Null factory"

    invoke-static {p0, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "Missing required property: factory."

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    new-instance v5, LX/05b;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, LX/05b;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/05d;Ljava/util/Set;)V

    return-object v5
.end method

.method public static A0Q(LX/06v;)LX/071;
    .locals 1

    check-cast p0, LX/06w;

    iget-object v0, p0, LX/06w;->A01:LX/06x;

    iget-object v0, v0, LX/06x;->A01:LX/06y;

    const p0, 0x7f0a00e7

    iget-object v0, v0, LX/06y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/071;

    return-object v0
.end method

.method public static A0R(LX/072;)LX/073;
    .locals 8

    new-instance v2, LX/073;

    invoke-direct {v2}, LX/073;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/072;->AMU()V

    return-object v7

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_7e

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "flex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    new-instance v3, LX/075;

    invoke-direct {v3}, LX/075;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_3

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v3, v7

    :cond_1
    :goto_1
    iput-object v3, v2, LX/073;->A01:LX/075;

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_0

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_3b

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "width"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v3, LX/075;->A0S:Ljava/lang/String;

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3

    :cond_6
    const-string v0, "height"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, v3, LX/075;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "min_width"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v3, LX/075;->A0H:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v0, "min_height"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iput-object v1, v3, LX/075;->A0G:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string v0, "max_width"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_d
    iput-object v1, v3, LX/075;->A0F:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v0, "max_height"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_f
    iput-object v1, v3, LX/075;->A0E:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    const-string v0, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_11
    iput-object v1, v3, LX/075;->A0R:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    const-string v0, "left"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_13
    iput-object v1, v3, LX/075;->A07:Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    const-string v0, "right"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_15
    iput-object v1, v3, LX/075;->A0P:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    const-string v0, "bottom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iput-object v1, v3, LX/075;->A04:Ljava/lang/String;

    goto/16 :goto_4

    :cond_18
    const-string v0, "start"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_19
    iput-object v1, v3, LX/075;->A0Q:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1a
    const-string v0, "end"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iput-object v1, v3, LX/075;->A05:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1c
    const-string v0, "margin_top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    iput-object v1, v3, LX/075;->A0D:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1e
    const-string v0, "margin_left"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    iput-object v1, v3, LX/075;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_20
    const-string v0, "margin_right"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_21
    iput-object v1, v3, LX/075;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    :cond_22
    const-string v0, "margin_bottom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_23
    iput-object v1, v3, LX/075;->A08:Ljava/lang/String;

    goto/16 :goto_4

    :cond_24
    const-string v0, "margin_start"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_25
    iput-object v1, v3, LX/075;->A0C:Ljava/lang/String;

    goto/16 :goto_4

    :cond_26
    const-string v0, "margin_end"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_27
    iput-object v1, v3, LX/075;->A09:Ljava/lang/String;

    goto/16 :goto_4

    :cond_28
    const-string v0, "padding_top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_29
    iput-object v1, v3, LX/075;->A0N:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2a
    const-string v0, "padding_left"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    iput-object v1, v3, LX/075;->A0K:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2c
    const-string v0, "padding_right"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_2d
    iput-object v1, v3, LX/075;->A0L:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2e
    const-string v0, "padding_bottom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_2f
    iput-object v1, v3, LX/075;->A0I:Ljava/lang/String;

    goto/16 :goto_4

    :cond_30
    const-string v0, "padding_start"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_31
    iput-object v1, v3, LX/075;->A0M:Ljava/lang/String;

    goto/16 :goto_4

    :cond_32
    const-string v0, "padding_end"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_33
    iput-object v1, v3, LX/075;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    :cond_34
    const-string v0, "position_type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_35
    iput-object v1, v3, LX/075;->A0O:Ljava/lang/String;

    goto/16 :goto_4

    :cond_36
    const-string v0, "aspect_ratio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v3, LX/075;->A00:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_37
    const-string v0, "grow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v3, LX/075;->A01:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_38
    const-string v0, "shrink"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v3, LX/075;->A02:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_39
    const-string v0, "align_self"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_3a
    iput-object v1, v3, LX/075;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3b
    iget-object v4, v3, LX/075;->A0S:Ljava/lang/String;

    const-string v6, "auto"

    if-eqz v4, :cond_3c

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setWidthPercent(F)V

    :cond_3c
    :goto_5
    iget-object v4, v3, LX/075;->A06:Ljava/lang/String;

    const-string v5, "%"

    if-eqz v4, :cond_3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setHeightPercent(F)V

    :cond_3d
    :goto_6
    iget-object v4, v3, LX/075;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v3, LX/075;->A0T:LX/078;

    if-eqz v0, :cond_70

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMinWidthPercent(F)V

    :cond_3e
    :goto_7
    iget-object v4, v3, LX/075;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMinHeightPercent(F)V

    :cond_3f
    :goto_8
    iget-object v4, v3, LX/075;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v3, LX/075;->A0T:LX/078;

    if-eqz v0, :cond_6e

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMaxWidthPercent(F)V

    :cond_40
    :goto_9
    iget-object v4, v3, LX/075;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMaxHeightPercent(F)V

    :cond_41
    :goto_a
    iget-object v6, v3, LX/075;->A0R:Ljava/lang/String;

    if-eqz v6, :cond_42

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    :cond_42
    :goto_b
    iget-object v6, v3, LX/075;->A04:Ljava/lang/String;

    if-eqz v6, :cond_43

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    :cond_43
    :goto_c
    iget-object v6, v3, LX/075;->A07:Ljava/lang/String;

    if-eqz v6, :cond_44

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    :cond_44
    :goto_d
    iget-object v6, v3, LX/075;->A0P:Ljava/lang/String;

    if-eqz v6, :cond_45

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    :cond_45
    :goto_e
    iget-object v6, v3, LX/075;->A0Q:Ljava/lang/String;

    if-eqz v6, :cond_46

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    :cond_46
    :goto_f
    iget-object v6, v3, LX/075;->A05:Ljava/lang/String;

    if-eqz v6, :cond_47

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    :cond_47
    :goto_10
    iget-object v6, v3, LX/075;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_48

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    :cond_48
    :goto_11
    iget-object v6, v3, LX/075;->A08:Ljava/lang/String;

    if-eqz v6, :cond_49

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    :cond_49
    :goto_12
    iget-object v6, v3, LX/075;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_4a

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    :cond_4a
    :goto_13
    iget-object v6, v3, LX/075;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_4b

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    :cond_4b
    :goto_14
    iget-object v6, v3, LX/075;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    :cond_4c
    :goto_15
    iget-object v6, v3, LX/075;->A09:Ljava/lang/String;

    if-eqz v6, :cond_4d

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    :cond_4d
    :goto_16
    iget-object v6, v3, LX/075;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_4e

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    :cond_4e
    :goto_17
    iget-object v6, v3, LX/075;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_4f

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    :cond_4f
    :goto_18
    iget-object v6, v3, LX/075;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_50

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    :cond_50
    :goto_19
    iget-object v6, v3, LX/075;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_51

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    :cond_51
    :goto_1a
    iget-object v6, v3, LX/075;->A0M:Ljava/lang/String;

    if-eqz v6, :cond_52

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    :cond_52
    :goto_1b
    iget-object v6, v3, LX/075;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_53

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    :cond_53
    :goto_1c
    iget-object v6, v3, LX/075;->A0O:Ljava/lang/String;

    if-eqz v6, :cond_55

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x210c0534

    const/4 v1, 0x1

    if-eq v4, v0, :cond_5a

    const v0, 0x67010d77

    if-ne v4, v0, :cond_54

    const-string v0, "absolute"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v5, 0x0

    :cond_54
    :goto_1d
    if-eqz v5, :cond_59

    if-ne v5, v1, :cond_7d

    iget-object v1, v3, LX/075;->A0T:LX/078;

    sget-object v0, LX/07A;->A02:LX/07A;

    invoke-virtual {v1, v0}, LX/078;->setPositionType(LX/07A;)V

    :cond_55
    :goto_1e
    iget-object v0, v3, LX/075;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_56

    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setAspectRatio(F)V

    :cond_56
    iget-object v0, v3, LX/075;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_57

    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setFlexGrow(F)V

    :cond_57
    iget-object v0, v3, LX/075;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_58

    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setFlexShrink(F)V

    :cond_58
    iget-object v0, v3, LX/075;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v0}, LX/05e;->A0G(Ljava/lang/String;)LX/06V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/078;->setAlignSelf(LX/06V;)V

    goto/16 :goto_1

    :cond_59
    iget-object v1, v3, LX/075;->A0T:LX/078;

    sget-object v0, LX/07A;->A01:LX/07A;

    invoke-virtual {v1, v0}, LX/078;->setPositionType(LX/07A;)V

    goto :goto_1e

    :cond_5a
    const-string v0, "relative"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v5, 0x1

    goto :goto_1d

    :cond_5b
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto :goto_1c

    :cond_5c
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_1b

    :cond_5d
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_1a

    :cond_5e
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_19

    :cond_5f
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_18

    :cond_60
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_17

    :cond_61
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_16

    :cond_62
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_15

    :cond_63
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_14

    :cond_64
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_13

    :cond_65
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_12

    :cond_66
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_11

    :cond_67
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_10

    :cond_68
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_f

    :cond_69
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_e

    :cond_6a
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_d

    :cond_6b
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_c

    :cond_6c
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_b

    :cond_6d
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMaxHeight(F)V

    goto/16 :goto_a

    :cond_6e
    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMaxWidth(F)V

    goto/16 :goto_9

    :cond_6f
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMinHeight(F)V

    goto/16 :goto_8

    :cond_70
    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMinWidth(F)V

    goto/16 :goto_7

    :cond_71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, LX/078;->setHeightAuto()V

    goto/16 :goto_6

    :cond_72
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setHeight(F)V

    goto/16 :goto_6

    :cond_73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, LX/078;->setWidthAuto()V

    goto/16 :goto_5

    :cond_74
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setWidth(F)V

    goto/16 :goto_5

    :cond_75
    const-string v0, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/07B;

    invoke-direct {v1}, LX/07B;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v3

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v3, v0, :cond_77

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v7

    :cond_76
    iput-object v1, v2, LX/073;->A00:LX/07B;

    goto/16 :goto_2

    :cond_77
    :goto_1f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v3

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v3, v0, :cond_76

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "width"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A08(Ljava/lang/String;)LX/07C;

    move-result-object v0

    iput-object v0, v1, LX/07B;->A01:LX/07C;

    :cond_78
    :goto_20
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_1f

    :cond_79
    const-string v0, "height"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A08(Ljava/lang/String;)LX/07C;

    move-result-object v0

    iput-object v0, v1, LX/07B;->A00:LX/07C;

    goto :goto_20

    :cond_7a
    const-string v0, "is_sticky"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07B;->A04:Z

    goto :goto_20

    :cond_7b
    const-string v0, "on_appear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07B;->A02:LX/070;

    goto :goto_20

    :cond_7c
    const-string v0, "on_disappear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07B;->A03:LX/070;

    goto :goto_20

    :cond_7d
    new-instance v1, Ljava/io/IOException;

    const-string v0, "unknown position type "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7e
    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;)LX/06z;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/07F;

    if-nez v0, :cond_1

    new-instance v0, LX/07F;

    invoke-direct {v0, p0}, LX/07F;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object should not be wrapped multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0T(LX/072;LX/07G;)LX/07H;
    .locals 9

    new-instance v3, LX/07H;

    invoke-direct {v3}, LX/07H;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/072;->AMU()V

    return-object v8

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_160

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "wa.components.Image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/05e;->A0U(LX/072;LX/07G;)LX/07I;

    move-result-object v0

    iput-object v0, v3, LX/07H;->A0R:LX/07I;

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_0

    :cond_2
    const-string v0, "ig.components.Icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/05e;->A0U(LX/072;LX/07G;)LX/07I;

    move-result-object v0

    iput-object v0, v3, LX/07H;->A0Q:LX/07I;

    goto :goto_1

    :cond_3
    const-string v0, "wa.components.CodeInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/07M;

    invoke-direct {v1}, LX/07M;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_4

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :goto_2
    iput-object v1, v3, LX/07H;->A0P:LX/07M;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_d

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, v1, LX/07M;->A05:Ljava/lang/String;

    :goto_4
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3

    :cond_6
    const-string v0, "error_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iput-object v4, v1, LX/07M;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "on_text_change"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07M;->A01:LX/070;

    goto :goto_4

    :cond_9
    const-string v0, "text_align"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07M;->A03:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const-string v0, "max_length"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07M;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const-string v0, "themed_input_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07M;->A00:LX/07N;

    goto :goto_4

    :cond_c
    invoke-static {v1, v2, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_2

    :cond_e
    const-string v0, "wa.components.DatePicker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/07O;

    invoke-direct {v1}, LX/07O;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_f

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :goto_5
    iput-object v1, v3, LX/07H;->A0V:LX/07O;

    goto/16 :goto_1

    :cond_f
    :goto_6
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_19

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "hint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iput-object v2, v1, LX/07O;->A04:Ljava/lang/String;

    :goto_7
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_6

    :cond_11
    const-string v0, "date"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_12
    iput-object v2, v1, LX/07O;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const-string v0, "on_date_set"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07O;->A01:LX/070;

    goto :goto_7

    :cond_14
    const-string v0, "year_init_offset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    iput v0, v1, LX/07O;->A00:I

    goto :goto_7

    :cond_15
    const-string v0, "enabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07O;->A02:Ljava/lang/Boolean;

    goto :goto_7

    :cond_16
    const-string v0, "max_date_in_millis"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_17
    iput-object v2, v1, LX/07O;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_18
    invoke-static {v1, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_7

    :cond_19
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_5

    :cond_1a
    const-string v0, "wa.components.ShadowView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v2, LX/07P;

    invoke-direct {v2}, LX/07P;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_1b

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :goto_8
    iput-object v2, v3, LX/07H;->A0Z:LX/07P;

    goto/16 :goto_1

    :cond_1b
    :goto_9
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_1d

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "on_bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07P;->A00:LX/070;

    :goto_a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_9

    :cond_1c
    invoke-static {v2, v1, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v2}, LX/05m;->A04()V

    goto :goto_8

    :cond_1e
    const-string v0, "wa.components.FormInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v1, LX/07Q;

    invoke-direct {v1}, LX/07Q;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_1f

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :goto_b
    iput-object v1, v3, LX/07H;->A0W:LX/07Q;

    goto/16 :goto_1

    :cond_1f
    :goto_c
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_36

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_20
    iput-object v4, v1, LX/07Q;->A0H:Ljava/lang/String;

    :goto_d
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_c

    :cond_21
    const-string v0, "hint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_22
    iput-object v4, v1, LX/07Q;->A0E:Ljava/lang/String;

    goto :goto_d

    :cond_23
    const-string v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A0B:Ljava/lang/Integer;

    goto :goto_d

    :cond_24
    const-string v0, "max_length"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A09:Ljava/lang/Integer;

    goto :goto_d

    :cond_25
    const-string v0, "on_text_change"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A03:LX/070;

    goto :goto_d

    :cond_26
    const-string v0, "on_click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A02:LX/070;

    goto :goto_d

    :cond_27
    const-string v0, "text_align"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A0A:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_28
    const-string v0, "numerical_mask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_29
    iput-object v4, v1, LX/07Q;->A0F:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2a
    const-string v0, "font_family"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_2b
    iput-object v4, v1, LX/07Q;->A0D:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2c
    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_2d
    iput-object v4, v1, LX/07Q;->A0C:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2e
    const-string v0, "read_only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_2f
    iput-object v4, v1, LX/07Q;->A0G:Ljava/lang/String;

    goto/16 :goto_d

    :cond_30
    const-string v0, "disable_single_line"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A04:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_31
    const-string v0, "enable_password_input"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A06:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_32
    const-string v0, "enable_password_visibility_toggle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A07:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_33
    const-string v0, "enable_accessory_input"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A05:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_34
    const-string v0, "enable_secure_flag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A08:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_35
    invoke-static {v1, v2, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_d

    :cond_36
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_b

    :cond_37
    const-string v0, "wa.components.CountDownTimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v1, LX/07R;

    invoke-direct {v1}, LX/07R;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_38

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :goto_e
    iput-object v1, v3, LX/07H;->A0U:LX/07R;

    goto/16 :goto_1

    :cond_38
    :goto_f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_3d

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "millis_in_future"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9t()J

    move-result-wide v4

    iput-wide v4, v1, LX/07R;->A00:J

    :goto_10
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_f

    :cond_39
    const-string v0, "start_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    :goto_11
    iput-object v0, v1, LX/07R;->A03:Ljava/lang/String;

    goto :goto_10

    :cond_3a
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_3b
    const-string v0, "on_timer_end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07R;->A02:LX/070;

    goto :goto_10

    :cond_3c
    invoke-static {v1, v2, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_10

    :cond_3d
    invoke-virtual {v1}, LX/05m;->A04()V

    goto :goto_e

    :cond_3e
    const-string v0, "wa.components.RichText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v1, LX/07S;

    invoke-direct {v1}, LX/07S;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_3f

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :goto_12
    iput-object v1, v3, LX/07H;->A0Y:LX/07S;

    goto/16 :goto_1

    :cond_3f
    :goto_13
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_4e

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "children"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v4

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v4, v0, :cond_4d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    :goto_14
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v4

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v4, v0, :cond_4d

    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    const-class v5, LX/05i;

    iget-object v4, v0, LX/07T;->A02:LX/07G;

    iget-object v0, v4, LX/07G;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    invoke-interface {v0, p0, v4}, LX/07U;->AJp(LX/072;LX/07G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07V;

    if-eqz v0, :cond_40

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_41
    const-string v0, "text_align"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07S;->A04:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_42
    const-string v0, "text_size"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_43
    iput-object v2, v1, LX/07S;->A07:Ljava/lang/String;

    goto/16 :goto_15

    :cond_44
    const-string v0, "text_style"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_45
    iput-object v2, v1, LX/07S;->A08:Ljava/lang/String;

    goto/16 :goto_15

    :cond_46
    const-string v0, "text_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07S;->A05:Ljava/lang/Integer;

    goto :goto_15

    :cond_47
    const-string v0, "text_themed_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07S;->A01:LX/07N;

    goto :goto_15

    :cond_48
    const-string v0, "line_height"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07S;->A03:Ljava/lang/Float;

    goto :goto_15

    :cond_49
    const-string v0, "highlight_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/07S;->A00:I

    goto :goto_15

    :cond_4a
    const-string v0, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_4b
    iput-object v2, v1, LX/07S;->A06:Ljava/lang/String;

    goto :goto_15

    :cond_4c
    invoke-static {v1, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_15

    :cond_4d
    iput-object v2, v1, LX/07S;->A09:Ljava/util/List;

    :goto_15
    invoke-interface {p0}, LX/072;->AMU()V

    goto/16 :goto_13

    :cond_4e
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_12

    :cond_4f
    const-string v0, "bk.components.Image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p0, p1}, LX/05e;->A0U(LX/072;LX/07G;)LX/07I;

    move-result-object v0

    iput-object v0, v3, LX/07H;->A0S:LX/07I;

    goto/16 :goto_1

    :cond_50
    const-string v0, "ig.components.screens.Screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v2, LX/07W;

    invoke-direct {v2}, LX/07W;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_52

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :cond_51
    iput-object v2, v3, LX/07H;->A0O:LX/07W;

    goto/16 :goto_1

    :cond_52
    :goto_16
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_51

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "app_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    :goto_17
    iput-object v0, v2, LX/07W;->A00:Ljava/lang/String;

    :cond_53
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_16

    :cond_54
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_55
    const-string v0, "wa.components.CameraView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v1, LX/07X;

    invoke-direct {v1}, LX/07X;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_56

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :goto_18
    iput-object v1, v3, LX/07H;->A0T:LX/07X;

    goto/16 :goto_1

    :cond_56
    :goto_19
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_60

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "background_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/07X;->A00:I

    :goto_1a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_19

    :cond_57
    const-string v0, "file_name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_59

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_58
    iput-object v2, v1, LX/07X;->A04:Ljava/lang/String;

    goto :goto_1a

    :cond_59
    const-string v0, "overlay_type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_5a
    iput-object v2, v1, LX/07X;->A05:Ljava/lang/String;

    goto :goto_1a

    :cond_5b
    const-string v0, "default_camera"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_5c
    iput-object v2, v1, LX/07X;->A03:Ljava/lang/String;

    goto :goto_1a

    :cond_5d
    const-string v0, "on_picture_taken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07X;->A02:LX/070;

    goto :goto_1a

    :cond_5e
    const-string v0, "background_themed_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07X;->A01:LX/07N;

    goto :goto_1a

    :cond_5f
    invoke-static {v1, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_1a

    :cond_60
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_18

    :cond_61
    const-string v0, "wa.components.ListView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    new-instance v1, LX/07Y;

    invoke-direct {v1}, LX/07Y;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_62

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :goto_1b
    iput-object v1, v3, LX/07H;->A0X:LX/07Y;

    goto/16 :goto_1

    :cond_62
    :goto_1c
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_76

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "description_property"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_64

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_63
    iput-object v2, v1, LX/07Y;->A01:Ljava/lang/String;

    :goto_1d
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_1c

    :cond_64
    const-string v0, "image_property"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_65
    iput-object v2, v1, LX/07Y;->A03:Ljava/lang/String;

    goto :goto_1d

    :cond_66
    const-string v0, "hide_divider"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07Y;->A09:Z

    goto :goto_1d

    :cond_67
    const-string v0, "json_data_source"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_68
    iput-object v2, v1, LX/07Y;->A05:Ljava/lang/String;

    goto :goto_1d

    :cond_69
    const-string v0, "left_decoration"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_6a
    iput-object v2, v1, LX/07Y;->A06:Ljava/lang/String;

    goto :goto_1d

    :cond_6b
    const-string v0, "right_decoration"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_6c
    iput-object v2, v1, LX/07Y;->A07:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_6d
    const-string v0, "on_item_selected"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07Y;->A00:LX/070;

    goto/16 :goto_1d

    :cond_6e
    const-string v0, "show_touch_feedback"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07Y;->A0A:Z

    goto/16 :goto_1d

    :cond_6f
    const-string v0, "title_property"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_70
    iput-object v2, v1, LX/07Y;->A08:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_71
    const-string v0, "disabled_property"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_72
    iput-object v2, v1, LX/07Y;->A02:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_73
    const-string v0, "image_source"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_74
    iput-object v2, v1, LX/07Y;->A04:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_75
    invoke-static {v1, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_1d

    :cond_76
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_1b

    :cond_77
    const-string v0, "bk.components.Flexbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v1, LX/07Z;

    invoke-direct {v1}, LX/07Z;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_78

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :goto_1e
    iput-object v1, v3, LX/07H;->A01:LX/07Z;

    goto/16 :goto_1

    :cond_78
    :goto_1f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_89

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "flex_direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0H(LX/06W;)LX/06X;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A02:LX/06X;

    :goto_20
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_1f

    :cond_79
    const-string v0, "visibility"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_7a

    move-object v0, v8

    :goto_21
    iput-object v0, v1, LX/07Z;->A0E:Ljava/lang/String;

    goto :goto_20

    :cond_7a
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_7b
    const-string v0, "justify_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0I(LX/06W;)LX/06Y;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A03:LX/06Y;

    goto :goto_20

    :cond_7c
    const-string v0, "align_items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0G(Ljava/lang/String;)LX/06V;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A01:LX/06V;

    goto :goto_20

    :cond_7d
    const-string v0, "align_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0G(Ljava/lang/String;)LX/06V;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A00:LX/06V;

    goto :goto_20

    :cond_7e
    const-string v0, "flex_wrap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0J(Ljava/lang/String;)LX/06Z;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A04:LX/06Z;

    goto :goto_20

    :cond_7f
    const-string v0, "background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A0D:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_80
    const-string v0, "elevation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A08:Ljava/lang/Float;

    goto/16 :goto_20

    :cond_81
    const-string v0, "decoration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07c;

    iput-object v0, v1, LX/07Z;->A05:LX/07c;

    goto/16 :goto_20

    :cond_82
    const-string v0, "on_click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A06:LX/070;

    goto/16 :goto_20

    :cond_83
    const-string v0, "enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A07:Ljava/lang/Boolean;

    goto/16 :goto_20

    :cond_84
    const-string v0, "padding_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A0A:Ljava/lang/Float;

    goto/16 :goto_20

    :cond_85
    const-string v0, "padding_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A0B:Ljava/lang/Float;

    goto/16 :goto_20

    :cond_86
    const-string v0, "padding_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A0C:Ljava/lang/Float;

    goto/16 :goto_20

    :cond_87
    const-string v0, "padding_bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A09:Ljava/lang/Float;

    goto/16 :goto_20

    :cond_88
    invoke-static {v1, v2, p0, p1}, LX/05e;->A0z(LX/07a;Ljava/lang/String;LX/072;LX/07G;)V

    goto/16 :goto_20

    :cond_89
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_1e

    :cond_8a
    const-string v0, "bk.components.Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    new-instance v2, LX/07d;

    invoke-direct {v2}, LX/07d;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_8b

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :goto_22
    iput-object v2, v3, LX/07H;->A06:LX/07d;

    goto/16 :goto_1

    :cond_8b
    :goto_23
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_99

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "on_click"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A02:LX/070;

    :goto_24
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_23

    :cond_8c
    const-string v0, "text_size"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A04:Ljava/lang/Float;

    goto :goto_24

    :cond_8d
    const-string v0, "text_provider"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07e;

    iput-object v0, v2, LX/07d;->A00:LX/07e;

    goto :goto_24

    :cond_8e
    const-string v0, "text_style"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A08:Ljava/lang/Integer;

    goto :goto_24

    :cond_8f
    const-string v0, "text_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A07:Ljava/lang/Integer;

    goto :goto_24

    :cond_90
    const-string v0, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_91

    move-object v0, v8

    :goto_25
    iput-object v0, v2, LX/07d;->A0A:Ljava/lang/String;

    goto :goto_24

    :cond_91
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_92
    const-string v0, "line_height_multiplier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v2, LX/07d;->A03:Ljava/lang/Float;

    goto/16 :goto_24

    :cond_93
    const-string v0, "text_align"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A06:Ljava/lang/Integer;

    goto/16 :goto_24

    :cond_94
    const-string v0, "font_family"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_95

    move-object v0, v8

    :goto_26
    iput-object v0, v2, LX/07d;->A09:Ljava/lang/String;

    goto/16 :goto_24

    :cond_95
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_96
    const-string v0, "max_number_of_lines"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A05:Ljava/lang/Integer;

    goto/16 :goto_24

    :cond_97
    const-string v0, "text_themed_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v2, LX/07d;->A01:LX/07N;

    goto/16 :goto_24

    :cond_98
    invoke-static {v2, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_24

    :cond_99
    invoke-virtual {v2}, LX/05m;->A04()V

    goto/16 :goto_22

    :cond_9a
    const-string v0, "bk.components.RichText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    new-instance v2, LX/07f;

    invoke-direct {v2}, LX/07f;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_9b

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :goto_27
    iput-object v2, v3, LX/07H;->A03:LX/07f;

    goto/16 :goto_1

    :cond_9b
    :goto_28
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_a4

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "children"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_9d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9c
    :goto_29
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_9e

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07V;

    if-eqz v0, :cond_9c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_9d
    move-object v4, v8

    :cond_9e
    iput-object v4, v2, LX/07f;->A04:Ljava/util/List;

    goto :goto_2a

    :cond_9f
    const-string v0, "text_align"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07f;->A03:Ljava/lang/Integer;

    :goto_2a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_28

    :cond_a0
    const-string v0, "highlight_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/07f;->A00:I

    goto :goto_2a

    :cond_a1
    const-string v0, "line_height_multiplier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v2, LX/07f;->A01:Ljava/lang/Float;

    goto :goto_2a

    :cond_a2
    const-string v0, "max_number_of_lines"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07f;->A02:Ljava/lang/Integer;

    goto :goto_2a

    :cond_a3
    invoke-static {v2, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_2a

    :cond_a4
    invoke-virtual {v2}, LX/05m;->A04()V

    goto/16 :goto_27

    :cond_a5
    const-string v0, "bk.components.TextInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    new-instance v2, LX/07g;

    invoke-direct {v2}, LX/07g;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_a6

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :goto_2b
    iput-object v2, v3, LX/07H;->A07:LX/07g;

    goto/16 :goto_1

    :cond_a6
    :goto_2c
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_ba

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_a7

    move-object v0, v8

    :goto_2d
    iput-object v0, v2, LX/07g;->A0G:Ljava/lang/String;

    :goto_2e
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_2c

    :cond_a7
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_a8
    const-string v0, "hint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_a9

    move-object v0, v8

    :goto_2f
    iput-object v0, v2, LX/07g;->A0E:Ljava/lang/String;

    goto :goto_2e

    :cond_a9
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_aa
    const-string v0, "type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A0C:Ljava/lang/Integer;

    goto :goto_2e

    :cond_ab
    const-string v0, "max_length"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A08:Ljava/lang/Integer;

    goto :goto_2e

    :cond_ac
    const-string v0, "on_text_change"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A05:LX/070;

    goto :goto_2e

    :cond_ad
    const-string v0, "on_gain_focus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A03:LX/070;

    goto/16 :goto_2e

    :cond_ae
    const-string v0, "on_lose_focus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A04:LX/070;

    goto/16 :goto_2e

    :cond_af
    const-string v0, "text_align"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A09:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_b0
    const-string v0, "numerical_mask"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_b1

    move-object v0, v8

    :goto_30
    iput-object v0, v2, LX/07g;->A0F:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_b1
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_b2
    const-string v0, "font_family"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_b3

    move-object v0, v8

    :goto_31
    iput-object v0, v2, LX/07g;->A0D:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_b3
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_b4
    const-string v0, "text_size"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A07:Ljava/lang/Float;

    goto/16 :goto_2e

    :cond_b5
    const-string v0, "text_style"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A0B:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_b6
    const-string v0, "text_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A0A:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_b7
    const-string v0, "text_themed_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v2, LX/07g;->A02:LX/07N;

    goto/16 :goto_2e

    :cond_b8
    const-string v0, "single_line"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A06:Ljava/lang/Boolean;

    goto/16 :goto_2e

    :cond_b9
    invoke-static {v2, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_2e

    :cond_ba
    invoke-virtual {v2}, LX/05m;->A04()V

    goto/16 :goto_2b

    :cond_bb
    const-string v0, "bk.components.Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    new-instance v1, LX/07h;

    invoke-direct {v1}, LX/07h;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_bc

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :goto_32
    iput-object v1, v3, LX/07H;->A00:LX/07h;

    goto/16 :goto_1

    :cond_bc
    :goto_33
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_d5

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_bd

    move-object v0, v8

    :goto_34
    iput-object v0, v1, LX/07h;->A0F:Ljava/lang/String;

    :goto_35
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_33

    :cond_bd
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_be
    const-string v0, "snap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_36
    const/4 v7, -0x1

    :cond_bf
    if-eqz v7, :cond_c2

    if-eq v7, v2, :cond_c1

    if-eq v7, v5, :cond_c0

    if-ne v7, v6, :cond_15a

    sget-object v0, LX/07i;->A03:LX/07i;

    :goto_37
    iput-object v0, v1, LX/07h;->A0A:LX/07i;

    goto :goto_35

    :cond_c0
    sget-object v0, LX/07i;->A02:LX/07i;

    goto :goto_37

    :cond_c1
    sget-object v0, LX/07i;->A01:LX/07i;

    goto :goto_37

    :cond_c2
    sget-object v0, LX/07i;->A04:LX/07i;

    goto :goto_37

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_bf

    goto :goto_36

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_bf

    goto :goto_36

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_bf

    goto :goto_36

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_bf

    goto :goto_36

    :cond_c3
    const-string v0, "snap_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x41b970db

    const/4 v4, 0x1

    if-eq v2, v0, :cond_c7

    const v0, 0x657efc3

    if-ne v2, v0, :cond_c4

    const-string v0, "pager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c5

    :cond_c4
    :goto_38
    const/4 v2, -0x1

    :cond_c5
    if-eqz v2, :cond_c6

    if-ne v2, v4, :cond_15b

    sget-object v0, LX/07j;->A02:LX/07j;

    :goto_39
    iput-object v0, v1, LX/07h;->A0B:LX/07j;

    goto/16 :goto_35

    :cond_c6
    sget-object v0, LX/07j;->A01:LX/07j;

    goto :goto_39

    :cond_c7
    const-string v0, "linear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c5

    goto :goto_38

    :cond_c8
    const-string v0, "item_spacing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07h;->A03:F

    goto/16 :goto_35

    :cond_c9
    const-string v0, "spacing_before"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07h;->A02:F

    goto/16 :goto_35

    :cond_ca
    const-string v0, "spacing_after"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07h;->A01:F

    goto/16 :goto_35

    :cond_cb
    const-string v0, "scroll_check_direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    iput v0, v1, LX/07h;->A04:I

    goto/16 :goto_35

    :cond_cc
    const-string v0, "on_scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07h;->A0D:LX/070;

    goto/16 :goto_35

    :cond_cd
    const-string v0, "on_scroll_snap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07h;->A0E:LX/070;

    goto/16 :goto_35

    :cond_ce
    const-string v0, "supports_sticky_headers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07h;->A0I:Z

    goto/16 :goto_35

    :cond_cf
    const-string v0, "on_page_scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07h;->A0C:LX/070;

    goto/16 :goto_35

    :cond_d0
    const-string v0, "background_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07h;->A09:LX/07N;

    goto/16 :goto_35

    :cond_d1
    const-string v0, "overscroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07h;->A0G:Z

    goto/16 :goto_35

    :cond_d2
    const-string v0, "left_offset_on_snap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07h;->A00:F

    goto/16 :goto_35

    :cond_d3
    const-string v0, "enable_animations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07h;->A0H:Z

    goto/16 :goto_35

    :cond_d4
    invoke-static {v1, v2, p0, p1}, LX/05e;->A0z(LX/07a;Ljava/lang/String;LX/072;LX/07G;)V

    goto/16 :goto_35

    :cond_d5
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_32

    :cond_d6
    const-string v0, "bk.components.ProgressBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    new-instance v2, LX/07k;

    invoke-direct {v2}, LX/07k;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_d7

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :goto_3a
    iput-object v2, v3, LX/07H;->A02:LX/07k;

    goto/16 :goto_1

    :cond_d7
    :goto_3b
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_d8

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    invoke-static {v2, v1, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3b

    :cond_d8
    invoke-virtual {v2}, LX/05m;->A04()V

    goto :goto_3a

    :cond_d9
    const-string v0, "bk.components.Switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    new-instance v2, LX/07l;

    invoke-direct {v2}, LX/07l;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_da

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :goto_3c
    iput-object v2, v3, LX/07H;->A05:LX/07l;

    goto/16 :goto_1

    :cond_da
    :goto_3d
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_dc

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v2, LX/07l;->A00:Z

    :goto_3e
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3d

    :cond_db
    invoke-static {v2, v1, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_3e

    :cond_dc
    invoke-virtual {v2}, LX/05m;->A04()V

    goto :goto_3c

    :cond_dd
    const-string v0, "bk.components.TextSpan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    new-instance v1, LX/07V;

    invoke-direct {v1}, LX/07V;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_df

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :cond_de
    iput-object v1, v3, LX/07H;->A0I:LX/07V;

    goto/16 :goto_1

    :cond_df
    :goto_3f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_de

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_e1

    move-object v0, v8

    :goto_40
    iput-object v0, v1, LX/07V;->A06:Ljava/lang/String;

    :cond_e0
    :goto_41
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3f

    :cond_e1
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_e2
    const-string v0, "text_provider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07e;

    iput-object v0, v1, LX/07V;->A00:LX/07e;

    goto :goto_41

    :cond_e3
    const-string v0, "text_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A03:Ljava/lang/Float;

    goto :goto_41

    :cond_e4
    const-string v0, "text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A04:Ljava/lang/Integer;

    goto :goto_41

    :cond_e5
    const-string v0, "text_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A05:Ljava/lang/Integer;

    goto :goto_41

    :cond_e6
    const-string v0, "on_click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A02:LX/070;

    goto/16 :goto_41

    :cond_e7
    const-string v0, "text_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07V;->A01:LX/07N;

    goto/16 :goto_41

    :cond_e8
    const-string v0, "bk.components.BoxDecoration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    new-instance v1, LX/07c;

    invoke-direct {v1}, LX/07c;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_ea

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :cond_e9
    iput-object v1, v3, LX/07H;->A09:LX/07c;

    goto/16 :goto_1

    :cond_ea
    :goto_42
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_e9

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "corner_fill_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/07c;->A04:I

    :cond_eb
    :goto_43
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_42

    :cond_ec
    const-string v0, "corner_radius"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07c;->A01:F

    goto :goto_43

    :cond_ed
    const-string v0, "border_width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07c;->A00:F

    goto :goto_43

    :cond_ee
    const-string v0, "border_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/07c;->A03:I

    goto :goto_43

    :cond_ef
    const-string v0, "clipping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07c;->A09:Z

    goto :goto_43

    :cond_f0
    const-string v0, "elevation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07c;->A02:F

    goto :goto_43

    :cond_f1
    const-string v0, "background"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v1, LX/07c;->A05:LX/07m;

    goto/16 :goto_43

    :cond_f2
    const-string v0, "foreground"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v1, LX/07c;->A06:LX/07m;

    goto/16 :goto_43

    :cond_f3
    const-string v0, "corner_fill_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07c;->A08:LX/07N;

    goto/16 :goto_43

    :cond_f4
    const-string v0, "border_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07c;->A07:LX/07N;

    goto/16 :goto_43

    :cond_f5
    const-string v0, "bk.components.ColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    new-instance v2, LX/07n;

    invoke-direct {v2}, LX/07n;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_f7

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :cond_f6
    iput-object v2, v3, LX/07H;->A0A:LX/07n;

    goto/16 :goto_1

    :cond_f7
    :goto_44
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_f6

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07n;->A00:Ljava/lang/Integer;

    :cond_f8
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_44

    :cond_f9
    const-string v0, "bk.components.ThemedColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    new-instance v2, LX/07o;

    invoke-direct {v2}, LX/07o;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_fb

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :cond_fa
    iput-object v2, v3, LX/07H;->A0K:LX/07o;

    goto/16 :goto_1

    :cond_fb
    :goto_45
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_fa

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v2, LX/07o;->A00:LX/07N;

    :cond_fc
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_45

    :cond_fd
    const-string v0, "bk.components.StateDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    new-instance v4, LX/07p;

    invoke-direct {v4}, LX/07p;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_ff

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v4, v8

    :cond_fe
    iput-object v4, v3, LX/07H;->A0G:LX/07p;

    goto/16 :goto_1

    :cond_ff
    :goto_46
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_fe

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "state_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_101

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_100
    :goto_47
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_102

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07q;

    if-eqz v0, :cond_100

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_101
    move-object v2, v8

    :cond_102
    iput-object v2, v4, LX/07p;->A00:Ljava/util/List;

    :cond_103
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_46

    :cond_104
    const-string v0, "bk.components.StateDrawableItem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    new-instance v2, LX/07q;

    invoke-direct {v2}, LX/07q;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_106

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :cond_105
    iput-object v2, v3, LX/07H;->A0H:LX/07q;

    goto/16 :goto_1

    :cond_106
    :goto_48
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_105

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_108

    move-object v0, v8

    :goto_49
    iput-object v0, v2, LX/07q;->A01:Ljava/lang/String;

    :cond_107
    :goto_4a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_48

    :cond_108
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_109
    const-string v0, "drawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v2, LX/07q;->A00:LX/07m;

    goto :goto_4a

    :cond_10a
    const-string v0, "bk.components.RippleDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    new-instance v1, LX/07r;

    invoke-direct {v1}, LX/07r;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_10c

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :cond_10b
    iput-object v1, v3, LX/07H;->A0F:LX/07r;

    goto/16 :goto_1

    :cond_10c
    :goto_4b
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_10b

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "ripple_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07r;->A02:Ljava/lang/Integer;

    :cond_10d
    :goto_4c
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_4b

    :cond_10e
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v1, LX/07r;->A00:LX/07m;

    goto :goto_4c

    :cond_10f
    const-string v0, "fallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v1, LX/07r;->A01:LX/07m;

    goto :goto_4c

    :cond_110
    const-string v0, "bk.components.DatetimeTextProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    new-instance v6, LX/07s;

    invoke-direct {v6}, LX/07s;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_111

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v6, v8

    :goto_4d
    iput-object v6, v3, LX/07H;->A0B:LX/07s;

    goto/16 :goto_1

    :cond_111
    :goto_4e
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_11f

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9t()J

    move-result-wide v0

    iput-wide v0, v6, LX/07s;->A01:J

    :cond_112
    :goto_4f
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_4e

    :cond_113
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefae

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v0, :cond_119

    const v0, 0x3652cd

    if-eq v1, v0, :cond_118

    const v0, 0x6ae9bb7b

    if-ne v1, v0, :cond_114

    const-string v0, "datetime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_115

    :cond_114
    :goto_50
    const/4 v1, -0x1

    :cond_115
    if-eqz v1, :cond_117

    if-eq v1, v4, :cond_116

    if-ne v1, v5, :cond_15c

    sget-object v0, LX/07t;->A02:LX/07t;

    :goto_51
    iput-object v0, v6, LX/07s;->A02:LX/07t;

    goto :goto_4f

    :cond_116
    sget-object v0, LX/07t;->A03:LX/07t;

    goto :goto_51

    :cond_117
    sget-object v0, LX/07t;->A01:LX/07t;

    goto :goto_51

    :cond_118
    const-string v0, "time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_115

    goto :goto_50

    :cond_119
    const-string v0, "date"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_115

    goto :goto_50

    :cond_11a
    const-string v0, "format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_1

    :goto_52
    const/4 v7, -0x1

    :cond_11b
    if-eqz v7, :cond_11e

    if-eq v7, v1, :cond_11d

    if-eq v7, v4, :cond_11c

    if-ne v7, v5, :cond_15d

    const/4 v0, 0x0

    :goto_53
    iput v0, v6, LX/07s;->A00:I

    goto :goto_4f

    :cond_11c
    const/4 v0, 0x1

    goto :goto_53

    :cond_11d
    const/4 v0, 0x2

    goto :goto_53

    :cond_11e
    const/4 v0, 0x3

    goto :goto_53

    :sswitch_4
    const-string v0, "short"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11b

    goto :goto_52

    :sswitch_5
    const-string v0, "long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_11b

    goto :goto_52

    :sswitch_6
    const-string v0, "full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_11b

    goto :goto_52

    :sswitch_7
    const-string v0, "medium"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_11b

    goto :goto_52

    :cond_11f
    iget-object v4, v6, LX/07s;->A02:LX/07t;

    iget v2, v6, LX/07s;->A00:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_121

    const/4 v0, 0x1

    if-eq v1, v0, :cond_120

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15e

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    :goto_54
    iget-wide v4, v6, LX/07s;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/07s;->A03:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_120
    invoke-static {v2}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_54

    :cond_121
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_54

    :cond_122
    const-string v0, "bk.components.GradientThemedColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    new-instance v5, LX/07u;

    invoke-direct {v5}, LX/07u;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_124

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v5, v8

    :cond_123
    iput-object v5, v3, LX/07H;->A0C:LX/07u;

    goto/16 :goto_1

    :cond_124
    :goto_55
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_123

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "begin_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v5, LX/07u;->A01:LX/07N;

    :cond_125
    :goto_56
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_55

    :cond_126
    const-string v0, "middle_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v5, LX/07u;->A03:LX/07N;

    goto :goto_56

    :cond_127
    const-string v0, "end_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v5, LX/07u;->A02:LX/07N;

    goto :goto_56

    :cond_128
    const-string v0, "orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_57
    const/4 v7, -0x1

    :cond_129
    if-eqz v7, :cond_12c

    if-eq v7, v1, :cond_12b

    if-eq v7, v2, :cond_12a

    if-ne v7, v6, :cond_15f

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_58
    iput-object v0, v5, LX/07u;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_56

    :cond_12a
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_58

    :cond_12b
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_58

    :cond_12c
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_58

    :sswitch_8
    const-string v0, "left_to_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_129

    goto :goto_57

    :sswitch_9
    const-string v0, "top_left_to_bottom_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_129

    goto :goto_57

    :sswitch_a
    const-string v0, "top_to_bottom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_129

    goto :goto_57

    :sswitch_b
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_129

    goto :goto_57

    :cond_12d
    const-string v0, "bk.types.ThemedColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    new-instance v1, LX/07N;

    invoke-direct {v1}, LX/07N;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_12f

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :cond_12e
    iput-object v1, v3, LX/07H;->A0J:LX/07N;

    goto/16 :goto_1

    :cond_12f
    :goto_59
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_12e

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "light_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07N;->A01:Ljava/lang/Integer;

    :cond_130
    :goto_5a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_59

    :cond_131
    const-string v0, "dark_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07N;->A00:Ljava/lang/Integer;

    goto :goto_5a

    :cond_132
    const-string v0, "bk.components.AccessibilityExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    new-instance v1, LX/07v;

    invoke-direct {v1}, LX/07v;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_134

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    :cond_133
    iput-object v1, v3, LX/07H;->A0L:LX/07v;

    goto/16 :goto_1

    :cond_134
    :goto_5b
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_133

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07v;->A02:Z

    :cond_135
    :goto_5c
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_5b

    :cond_136
    const-string v0, "label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_137

    move-object v0, v8

    :goto_5d
    iput-object v0, v1, LX/07v;->A00:Ljava/lang/String;

    goto :goto_5c

    :cond_137
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_138
    const-string v0, "role"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_139

    move-object v0, v8

    :goto_5e
    iput-object v0, v1, LX/07v;->A01:Ljava/lang/String;

    goto :goto_5c

    :cond_139
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    :cond_13a
    const-string v0, "on_reflow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07w;->A01:LX/070;

    goto :goto_5c

    :cond_13b
    const-string v0, "bk.components.TextInputMaskExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    new-instance v2, LX/07y;

    invoke-direct {v2}, LX/07y;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_13d

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :cond_13c
    iput-object v2, v3, LX/07H;->A0M:LX/07y;

    goto/16 :goto_1

    :cond_13d
    :goto_5f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_13c

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "mask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_13f

    move-object v0, v8

    :goto_60
    iput-object v0, v2, LX/07y;->A01:Ljava/lang/String;

    :cond_13e
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_5f

    :cond_13f
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    :cond_140
    const-string v0, "bk.components.internal.Shadow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    new-instance v2, LX/05j;

    invoke-direct {v2}, LX/05j;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_141

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :goto_61
    iput-object v2, v3, LX/07H;->A04:LX/05j;

    goto/16 :goto_1

    :cond_141
    :goto_62
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_145

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/05k;

    iput-object v0, v2, LX/05j;->A00:LX/05k;

    :goto_63
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_62

    :cond_142
    const-string v0, "init_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/05j;->A02:LX/070;

    goto :goto_63

    :cond_143
    const-string v0, "reduce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/05j;->A01:LX/070;

    goto :goto_63

    :cond_144
    invoke-static {v2, v1, p0, p1}, LX/05e;->A16(LX/05k;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_63

    :cond_145
    iget-object v1, v2, LX/05j;->A00:LX/05k;

    new-instance v0, LX/07z;

    invoke-direct {v0, v2}, LX/07z;-><init>(LX/05j;)V

    invoke-virtual {v1, v0}, LX/05k;->ALQ(LX/080;)V

    goto :goto_61

    :cond_146
    const-string v0, "bk.components.internal.Merge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    new-instance v4, LX/081;

    invoke-direct {v4}, LX/081;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_148

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v4, v8

    :cond_147
    iput-object v4, v3, LX/07H;->A0E:LX/081;

    goto/16 :goto_1

    :cond_148
    :goto_64
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_147

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "children"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_14a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_149
    :goto_65
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_14b

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/05h;

    if-eqz v0, :cond_149

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_14a
    move-object v2, v8

    :cond_14b
    iput-object v2, v4, LX/081;->A00:Ljava/util/List;

    :cond_14c
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_64

    :cond_14d
    const-string v0, "bk.components.internal.Action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    new-instance v2, LX/082;

    invoke-direct {v2}, LX/082;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_14f

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :cond_14e
    iput-object v2, v3, LX/07H;->A08:LX/082;

    goto/16 :goto_1

    :cond_14f
    :goto_66
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_14e

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "handler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    :cond_150
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_66

    :cond_151
    const-string v0, "bk.components.internal.Inflatable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    new-instance v2, LX/083;

    invoke-direct {v2}, LX/083;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_153

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :cond_152
    iput-object v2, v3, LX/07H;->A0D:LX/083;

    goto/16 :goto_1

    :cond_153
    :goto_67
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_152

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "inflate_callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    :cond_154
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_67

    :cond_155
    const-string v0, "bk.components.TreeMutationObserverExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/084;

    invoke-direct {v2}, LX/084;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_157

    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    :cond_156
    iput-object v2, v3, LX/07H;->A0N:LX/084;

    goto/16 :goto_1

    :cond_157
    :goto_68
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_156

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "on_component_added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/084;->A00:LX/070;

    :cond_158
    :goto_69
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_68

    :cond_159
    const-string v0, "on_component_removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/084;->A01:LX/070;

    goto :goto_69

    :cond_15a
    new-instance v1, LX/06U;

    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v4}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15b
    new-instance v1, LX/06U;

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v5}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15c
    new-instance v1, LX/06U;

    const-string v0, "Can\'t parse unknown datetime type: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15d
    new-instance v1, LX/06U;

    const-string v0, "Can\'t parse unknown datetime format: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown dateformat type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15f
    new-instance v1, LX/06U;

    const-string v0, "can\'t parse orientation value: "

    invoke-static {v0, v4}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_160
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x188db -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_7
        0x30228f -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x685847c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x568605ee -> :sswitch_b
        -0x42a8d1fb -> :sswitch_a
        0x181c26be -> :sswitch_9
        0x5c98d490 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A0U(LX/072;LX/07G;)LX/07I;
    .locals 6

    new-instance v1, LX/07I;

    invoke-direct {v1}, LX/07I;-><init>()V

    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_0

    invoke-interface {p0}, LX/072;->AMU()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_16

    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "resource_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v1, LX/07I;->A04:Ljava/lang/String;

    :goto_1
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_0

    :cond_2
    const-string v0, "dark_resource_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v1, LX/07I;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "tint_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07I;->A00:LX/07N;

    goto :goto_1

    :cond_5
    const-string v0, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v1, LX/07I;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "file_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v1, LX/07I;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "file_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, v1, LX/07I;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    if-eqz v4, :cond_d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v1, LX/07J;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "dark_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iput-object v3, v1, LX/07J;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "height"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07J;->A00:F

    goto/16 :goto_1

    :cond_10
    const-string v0, "width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07J;->A01:F

    goto/16 :goto_1

    :cond_11
    const-string v0, "scale_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A07(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, v1, LX/07J;->A02:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    :cond_12
    const-string v0, "tint_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07J;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07J;->A03:LX/07N;

    goto/16 :goto_1

    :cond_14
    const-string v0, "flip_horizontally"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07J;->A07:Z

    goto/16 :goto_1

    :cond_15
    invoke-static {v1, v2, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1}, LX/05m;->A04()V

    return-object v1
.end method

.method public static A0V(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static A0W(LX/085;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/085;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/085;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/086;

    iget-boolean v0, v0, LX/086;->A05:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LX/085;->A08()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A0X(LX/085;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/01R;->A1X(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/085;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/05e;->A0W(LX/085;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/087;

    invoke-direct {v1}, LX/087;-><init>()V

    sget-object v0, LX/08B;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, LX/085;->A06(Ljava/util/concurrent/Executor;LX/08A;)LX/085;

    invoke-virtual {p0, v0, v1}, LX/085;->A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;

    invoke-virtual {p0, v0, v1}, LX/085;->A04(Ljava/util/concurrent/Executor;LX/088;)LX/085;

    iget-object v0, v1, LX/087;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/05e;->A0W(LX/085;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Task"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0Y(LX/06z;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/07E;->A00:LX/06z;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p0, LX/07F;

    iget-object v0, p0, LX/07F;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0Z(LX/06z;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/07E;->A00:LX/06z;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p0, LX/07F;

    iget-object v0, p0, LX/07F;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0b(LX/08C;LX/01A;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/08C;->A02()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f120bf2

    invoke-virtual {p1, p0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f120bf3

    invoke-virtual {p1, p0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 6

    :try_start_0
    const-string v1, "EC"

    const-string v0, "AndroidKeyStore"

    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SHA-256"

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v0, "secp256r1"

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "FingerprintHelper/generateKey generateKey: api="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static A0e(LX/06z;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A0f(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A0g(Landroid/app/Application;)V
    .locals 56

    const-string v0, "app-init/async/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v49, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v47

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v46

    invoke-static {}, LX/04A;->A00()LX/04A;

    move-result-object v45

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v44

    sget-object v43, LX/00q;->A00:LX/00q;

    invoke-static/range {v43 .. v43}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v14

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v11

    sget-object v42, LX/02K;->A03:LX/02K;

    invoke-static {}, LX/08F;->A00()LX/08F;

    move-result-object v41

    invoke-static {}, LX/04H;->A00()LX/04H;

    move-result-object v10

    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v40

    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v39

    invoke-static {}, LX/08K;->A00()LX/08K;

    move-result-object v38

    invoke-static {}, LX/08M;->A00()LX/08M;

    move-result-object v37

    invoke-static {}, LX/00p;->A00()LX/00p;

    move-result-object v36

    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v13

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v35

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v34

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    sget-object v33, LX/08R;->A01:LX/08R;

    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v32

    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v31

    invoke-static {}, LX/03M;->A00()LX/03M;

    move-result-object v30

    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v29

    invoke-static {}, LX/08V;->A00()LX/08V;

    move-result-object v8

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v28

    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v7

    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v27

    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v26

    invoke-static {}, LX/08Y;->A01()LX/08Y;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v25

    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v15

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v54

    sget-object v6, LX/08b;->A00:LX/08b;

    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v5

    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v24

    invoke-static {}, LX/08d;->A00()LX/08d;

    move-result-object v23

    invoke-static {}, LX/08e;->A00()LX/08e;

    move-result-object v4

    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v22

    invoke-static {}, LX/08g;->A00()LX/08g;

    move-result-object v21

    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v20

    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v0, v13, LX/08N;->A03:LX/00s;

    iget-object v12, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "app_background_time"

    invoke-interface {v12, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-gez v0, :cond_0

    iget-object v12, v13, LX/08N;->A03:LX/00s;

    const-wide/32 v0, -0x1b7740

    invoke-static {v12, v2, v0, v1}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v38 .. v38}, LX/08K;->A01()LX/08j;

    move-result-object v0

    iget-object v0, v0, LX/08j;->A01:Ljava/lang/String;

    move-object/from16 v26, v54

    move-object/from16 v48, v10

    move-object/from16 v50, v14

    move-object/from16 v51, v11

    move-object/from16 v52, v9

    move-object/from16 v53, v7

    move-object/from16 v55, v0

    invoke-virtual/range {v48 .. v55}, LX/04H;->A01(LX/00j;LX/019;LX/00w;LX/01A;LX/037;LX/00s;Ljava/lang/String;)V

    monitor-enter v10

    :try_start_0
    iget-boolean v0, v10, LX/04H;->A01:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v0, "WaMsysSetup/bootstrapForMMS"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/04I;->A01(I)[B

    move-result-object v2

    invoke-virtual {v10, v14, v11, v7}, LX/04H;->A02(LX/019;LX/00w;LX/037;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v10, LX/04H;->A05:LX/04J;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/04J;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/04J;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-static {v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/04H;->A01:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_2
    move-object/from16 v26, v54

    goto :goto_1

    :goto_0
    monitor-exit v10

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v10, p0

    if-lt v1, v0, :cond_3

    invoke-static {v10, v9}, LX/08k;->A00(Landroid/content/Context;LX/01A;)V

    :cond_3
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lcom/akwhatsapp/AlarmService;->A1P:Ljava/lang/String;

    const-class v0, Lcom/akwhatsapp/AlarmService;

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x3

    invoke-static {v10, v0, v9, v2}, LX/08n;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    iget-object v0, v8, LX/08V;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v8, LX/08V;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v8, LX/08V;->A03:LX/08D;

    iget v0, v0, LX/08D;->A00:I

    if-nez v0, :cond_4

    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    iget-object v0, v8, LX/08V;->A00:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v12, "process killed"

    const/4 v14, 0x1

    :goto_3
    new-instance v13, LX/08o;

    invoke-direct {v13}, LX/08o;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/08o;->A00:Ljava/lang/Integer;

    iput-object v12, v13, LX/08o;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, LX/08o;->A01:Ljava/lang/Long;

    iget-object v12, v8, LX/08V;->A04:LX/02x;

    iget-object v0, v12, LX/02x;->A0D:LX/02y;

    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    new-instance v0, LX/08p;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v2

    invoke-direct/range {v16 .. v19}, LX/08p;-><init>(LX/02x;LX/031;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, ""

    invoke-static {v13, v1}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    new-instance v12, LX/08q;

    iget-object v0, v8, LX/08V;->A04:LX/02x;

    invoke-direct {v12, v0}, LX/08q;-><init>(LX/02x;)V

    if-eqz v14, :cond_6

    const-string v1, "process_killed"

    :goto_4
    iget-object v0, v12, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/08q;->A00:J

    invoke-virtual {v12}, LX/08q;->A00()V

    :cond_4
    iget-object v0, v8, LX/08V;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual/range {v25 .. v25}, LX/08Z;->A01()I

    move-object/from16 v0, v40

    invoke-virtual {v0, v7, v11}, LX/08G;->A0M(ILX/08s;)V

    new-instance v1, LX/08t;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, LX/08t;-><init>(LX/08O;)V

    invoke-virtual {v6, v1}, LX/04V;->A00(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v5, v11, v12}, LX/02q;->A03(Ljava/lang/String;I)V

    const-string v8, "app-init/permissions/"

    const/4 v0, 0x4

    goto :goto_5

    :cond_6
    const-string v1, "VideoTranscodingError"

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :goto_5
    :try_start_a
    new-array v6, v0, [Ljava/io/File;

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v5, Ljava/io/File;

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v5, v6, v12

    const-string v0, "msgstore.db"

    invoke-virtual {v10, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v9, 0x4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_9

    aget-object v11, v6, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "app-init/checkpermissions/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_2
    move-exception v5

    const-string v0, "app-init/checkpermissions/nomethod ("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-virtual/range {v35 .. v35}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v0, "app-init/main pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v0, v47

    iget v0, v0, LX/08D;->A00:I

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-virtual/range {v27 .. v27}, LX/08W;->A01()V

    new-instance v6, LX/08v;

    move-object/from16 v1, v42

    move-object/from16 v0, v28

    invoke-direct {v6, v10, v1, v0}, LX/08v;-><init>(Landroid/app/Application;LX/02K;LX/00Q;)V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;

    invoke-direct {v6, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v10, v1, v2, v6}, LX/08n;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    invoke-direct {v6, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_version_changed"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v10, v1, v12, v6}, LX/08n;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/08J;->A00:Z

    if-eqz v0, :cond_b

    const-string v0, "app-init/async/loginfailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/08y;

    invoke-direct {v8, v15}, LX/08y;-><init>(LX/08a;)V

    const-wide/16 v0, 0xa28

    move-object/from16 v6, v46

    iget-object v6, v6, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A02:LX/08z;

    if-nez v0, :cond_f

    monitor-enter v37

    goto :goto_a

    :cond_c
    const-string v0, "app-init/async/screen/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "on"

    :goto_9
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v0, "off"

    goto :goto_9

    :goto_a
    :try_start_b
    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A02:LX/08z;

    if-nez v0, :cond_e

    new-instance v6, LX/08z;

    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A00:LX/00Q;

    iget-object v1, v0, LX/00Q;->A04:LX/00R;

    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A01:LX/00w;

    invoke-direct {v6, v1, v0}, LX/08z;-><init>(LX/00R;LX/00w;)V

    move-object/from16 v0, v37

    iput-object v6, v0, LX/08M;->A02:LX/08z;

    :cond_e
    monitor-exit v37

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v37
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_f
    :goto_b
    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A02:LX/08z;

    invoke-virtual {v0}, LX/08z;->A00()V

    new-instance v1, LX/090;

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v5}, LX/090;-><init>(LX/04A;Z)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/08F;->A00:LX/091;

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v1, Ljava/io/File;

    const-string v0, "last_warning"

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v0, "expiration_date"

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v0, "account_type"

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual/range {v22 .. v22}, LX/08f;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v22 .. v22}, LX/08f;->A02()V

    :cond_10
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {v24 .. v24}, LX/08c;->A0G()V

    invoke-virtual/range {v24 .. v24}, LX/08c;->A0K()V

    :cond_11
    invoke-virtual/range {v31 .. v31}, LX/08T;->A04()V

    invoke-virtual/range {v31 .. v31}, LX/08T;->A03()V

    new-instance v1, LX/092;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, LX/092;-><init>(LX/08U;)V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, v21

    iget-object v0, v0, LX/08g;->A01:LX/00s;

    iget-object v8, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v6, "sticker_store_last_fetch_time"

    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/32 v0, 0x5265c00

    add-long/2addr v8, v0

    cmp-long v0, v10, v8

    if-lez v0, :cond_12

    new-instance v1, LX/093;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/093;-><init>(LX/08g;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_12
    invoke-virtual/range {v36 .. v36}, LX/00p;->A0C()V

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/08e;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/094;

    invoke-direct {v0, v4}, LX/094;-><init>(LX/08e;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    move-object/from16 v0, v26

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "report_unhealthy_module"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_d

    invoke-virtual/range {v30 .. v30}, LX/03M;->A01()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "app-init-module-unhealthy-"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/00A;->A0D()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v6, v1, v7}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_14
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v26

    invoke-static {v0, v4, v7}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    :cond_15
    :goto_d
    if-eqz v5, :cond_17

    new-instance v1, LX/095;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/095;-><init>(LX/08h;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    new-instance v0, LX/096;

    invoke-direct {v0, v3}, LX/096;-><init>(LX/08i;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    invoke-virtual/range {v30 .. v30}, LX/03M;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/03M;->A02(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object/from16 v0, v26

    invoke-static {v0, v4, v2}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    :cond_17
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {v44 .. v44}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v1, v32

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/08S;->A0H(LX/08d;)V

    monitor-enter v32

    :try_start_c
    iget-object v0, v1, LX/08S;->A00:LX/097;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/098;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_18

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v32

    throw v0

    :goto_f
    const/4 v1, 0x1

    :cond_18
    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    monitor-exit v32

    if-eqz v0, :cond_1b

    invoke-virtual/range {v23 .. v23}, LX/08d;->A01()V

    :cond_1b
    const-string v0, "app-init/async/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0h(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0i(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0j(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0k(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0l(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static A0m(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0q(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0r(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v4}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v4}, LX/05e;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0s(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0t(Landroid/os/Parcel;I[BZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0, p1, v4}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    array-length v2, p2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, p2, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p3}, LX/05e;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0w(Landroid/view/View;ZZ)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-static {v1, v2, v1, v2}, LX/05e;->A0E(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {v2, v1, v2, v1}, LX/05e;->A0E(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0x(Landroid/widget/TextView;F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    sub-float v0, p1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static A0y(LX/099;Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    iget-boolean v0, p0, LX/099;->A0W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A0z(LX/07a;Ljava/lang/String;LX/072;LX/07G;)V
    .locals 3

    const-string v0, "children"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p2}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p2}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_1

    invoke-static {p2, p3}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/05k;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/07a;->A02:Ljava/util/List;

    return-void

    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    return-void
.end method

.method public static A10(LX/09C;LX/02x;Lcom/akwhatsapp/BusinessProfileFieldView;ILX/01A;)V
    .locals 11

    move-object v10, p2

    iget-object v0, p2, Lcom/akwhatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p2, Lcom/akwhatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v8, p1

    move-object v9, p0

    if-eqz p3, :cond_3

    if-eq p3, v5, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:0,0?q="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, LX/09G;

    invoke-direct {v0, p1, p0, p2, v1}, LX/09G;-><init>(LX/02x;LX/09C;Lcom/akwhatsapp/BusinessProfileFieldView;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mailto:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/09H;

    invoke-direct {v0, p1, p0, p2, v1}, LX/09H;-><init>(LX/02x;LX/09C;Lcom/akwhatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/05e;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/akwhatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/akwhatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A19(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080218

    if-eq v3, v5, :cond_4

    const v0, 0x7f080219

    :cond_4
    invoke-virtual {p2, v0}, Lcom/akwhatsapp/BusinessProfileFieldView;->setIcon(I)V

    const v0, 0x7f1200d4

    if-eq v3, v5, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/akwhatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eq v3, v5, :cond_7

    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Lcom/akwhatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060062

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b4

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p2, Lcom/akwhatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/akwhatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const/4 v7, 0x1

    :goto_1
    const-string v0, "https://l.wl.co/l?u="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v6, LX/09I;

    invoke-direct/range {v6 .. v11}, LX/09I;-><init>(ZLX/02x;LX/09C;Lcom/akwhatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static A11(LX/09J;Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/09K;->A00:LX/09K;

    invoke-virtual {v0, p1}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/09M;

    invoke-direct {v2, p1}, LX/09M;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/09O;

    invoke-direct {v1}, LX/09O;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/09N;->A03(ILX/09P;)LX/085;

    move-result-object v2

    new-instance v0, LX/09Q;

    invoke-direct {v0, p0}, LX/09Q;-><init>(LX/09J;)V

    invoke-virtual {v2, v0}, LX/085;->A01(LX/08A;)LX/085;

    new-instance v1, LX/09R;

    invoke-direct {v1, p0}, LX/09R;-><init>(LX/09J;)V

    check-cast v2, LX/086;

    sget-object v0, LX/08B;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/085;->A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;

    return-void

    :cond_0
    invoke-interface {p0}, LX/09J;->AK1()V

    return-void
.end method

.method public static A12(LX/00b;)V
    .locals 4

    iget-object v0, p0, LX/00b;->A0A:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/00b;->A0A:Landroid/os/Vibrator;

    :cond_0
    iget-object p0, p0, LX/00b;->A0A:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v1, 0x1e

    if-lt v3, v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static A13(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_nmid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "google.c.a.c_l"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "_nmn"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "google.c.a.m_l"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "google.c.a.m_c"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "message_channel"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "/topics/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "_nt"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "google.c.a.ts"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_nmt"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while parsing timestamp in GCM event"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    const-string v1, "google.c.a.udt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ndt"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error while parsing use_device_time in GCM event"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sending event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v0

    const-class v1, LX/09S;

    invoke-virtual {v0}, LX/05M;->A03()V

    iget-object v0, v0, LX/05M;->A03:LX/05X;

    invoke-virtual {v0, v1}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09S;

    if-eqz v1, :cond_9

    const-string v0, "fcm"

    invoke-interface {v1, v0, p0, v3}, LX/09S;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v0, "Unable to log event: analytics library is missing"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A14(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 6

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A15(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A16(LX/05k;Ljava/lang/String;LX/072;LX/07G;)Z
    .locals 4

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/05k;->A02:Ljava/lang/Long;

    return v3

    :cond_0
    const-string v0, "extensions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {p2}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p2}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_2

    invoke-static {p2, p3}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07x;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/05k;->A03:Ljava/util/List;

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z
    .locals 4

    const-string v0, "_style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-class v1, LX/077;

    iget-object v0, p3, LX/07G;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    invoke-interface {v0, p2, p3}, LX/07U;->AJp(LX/072;LX/07G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05i;

    check-cast v0, LX/076;

    iput-object v0, p0, LX/05m;->A08:LX/076;

    return v3

    :cond_0
    const-string v0, "on_reflow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, p0, LX/05m;->A0A:LX/070;

    return v3

    :cond_1
    const-string v0, "scaleX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A02:F

    return v3

    :cond_2
    const-string v0, "scaleY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A03:F

    return v3

    :cond_3
    const-string v0, "rotation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A01:F

    return v3

    :cond_4
    const-string v0, "alpha"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A00:F

    return v3

    :cond_5
    const-string v0, "translationX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A04:F

    return v3

    :cond_6
    const-string v0, "translationY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A05:F

    return v3

    :cond_7
    const-string v0, "translationZ"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A06:F

    return v3

    :cond_8
    invoke-static {p0, p1, p2, p3}, LX/05e;->A16(LX/05k;Ljava/lang/String;LX/072;LX/07G;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    return v3
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static A19(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/05e;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
