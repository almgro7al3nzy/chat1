.class public LX/0Wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Wo;->A00:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0Wo;->A01:Z

    return-void
.end method

.method public static A00(I)I
    .locals 3

    sget-boolean v0, LX/0Wo;->A01:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 v2, p0, 0x7

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    and-int/lit8 v0, p0, -0x8

    or-int/2addr v0, v1

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    and-int/lit8 p0, p0, -0x8

    or-int/2addr p0, v0

    :cond_2
    return p0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_0
    :try_start_0
    const-class v5, Landroid/view/View;

    const-string v2, "setTextDirection"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(LX/01A;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, LX/01A;->A0L()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/TimePicker;

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/0Ha;->A0W(Landroid/view/View;I)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0YE;

    if-nez v0, :cond_10

    const v0, 0x7f0a00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_5

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, LX/0Wo;->A00(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, 0x2

    aget-object v5, v6, v0

    aget-object v4, v6, v3

    aget-object v1, v6, v2

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const-string v5, "mGravity"

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_f

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Wo;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_6
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_e

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Wo;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_7
    invoke-static {p0, v4}, LX/0Wo;->A09(LX/01A;Landroid/widget/LinearLayout;)V

    :cond_8
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_9

    move-object v4, p1

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0YF;

    invoke-direct {v0, v1}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_10

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v8, :cond_a

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v8, v1, v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_a

    :try_start_0
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v0, "startMargin"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const-string v0, "endMargin"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    move-object v11, v4

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v10

    aget v1, v10, v2

    aget v0, v10, v3

    aput v1, v10, v3

    aput v0, v10, v2

    const/4 v9, 0x5

    aget v8, v10, v9

    const/4 v1, 0x7

    aget v0, v10, v1

    invoke-virtual {v11, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x9

    aget v8, v10, v9

    const/16 v1, 0xb

    aget v0, v10, v1

    aput v0, v10, v9

    aput v8, v10, v1

    :cond_b
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_c

    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, LX/0Wo;->A00(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_c
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_d

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, LX/0Wo;->A00(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_d
    invoke-static {p0, v5}, LX/0Wo;->A02(LX/01A;Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_e
    :try_start_1
    const-class v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    :try_start_2
    const-class v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public static A03(LX/01A;Landroid/view/View;II)V
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    move v6, p3

    move v4, p2

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/0Wo;->A05(LX/01A;Landroid/view/View;IIII)V

    return-void
.end method

.method public static A04(LX/01A;Landroid/view/View;II)V
    .locals 4

    move-object v1, p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    move-object v0, p0

    move p0, p3

    move v2, p2

    invoke-static/range {v0 .. v5}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    return-void
.end method

.method public static A05(LX/01A;Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p4, p3, p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v0, "startMargin"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v3, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const-string v0, "endMargin"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v3, p4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A06(LX/01A;Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    move v1, p2

    if-eqz v0, :cond_0

    move v1, p4

    :cond_0
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    if-nez v0, :cond_1

    move p2, p4

    :cond_1
    invoke-virtual {p1, v1, p3, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A07(LX/01A;Landroid/view/Window;)V
    .locals 2

    sget-boolean v0, LX/0Wo;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static A08(LX/01A;Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070109

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070109

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public static A09(LX/01A;Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Wo;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    add-int/lit8 v1, p0, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A0A(LX/01A;Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    if-eqz v0, :cond_0

    new-instance p0, LX/0YF;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static A0B(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TextEmojiLabel/isTextLTR text is empty or null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_0
    sget-object v2, LX/0YJ;->A00:LX/0Y1;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v2, LX/0YK;

    invoke-virtual {v2, p0, v1, v0}, LX/0YK;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method
