.class public LX/21Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oC;


# static fields
.field public static A0Q:Ljava/lang/reflect/Method;

.field public static A0R:Ljava/lang/reflect/Method;

.field public static A0S:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:Landroid/database/DataSetObserver;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/AdapterView$OnItemClickListener;

.field public A0D:Landroid/widget/ListAdapter;

.field public A0E:Landroid/widget/PopupWindow;

.field public A0F:LX/0oh;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/0on;

.field public final A0N:LX/0op;

.field public final A0O:LX/0oq;

.field public final A0P:LX/0or;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "ListPopupWindow"

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/21Q;->A0R:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/21Q;->A0S:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/21Q;->A0Q:Ljava/lang/reflect/Method;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/21Q;->A01:I

    iput v0, p0, LX/21Q;->A04:I

    const/16 v0, 0x3ea

    iput v0, p0, LX/21Q;->A05:I

    const/4 v3, 0x0

    iput v3, p0, LX/21Q;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/21Q;->A06:I

    iput v3, p0, LX/21Q;->A07:I

    new-instance v0, LX/0or;

    invoke-direct {v0, p0}, LX/0or;-><init>(LX/21Q;)V

    iput-object v0, p0, LX/21Q;->A0P:LX/0or;

    new-instance v0, LX/0oq;

    invoke-direct {v0, p0}, LX/0oq;-><init>(LX/21Q;)V

    iput-object v0, p0, LX/21Q;->A0O:LX/0oq;

    new-instance v0, LX/0op;

    invoke-direct {v0, p0}, LX/0op;-><init>(LX/21Q;)V

    iput-object v0, p0, LX/21Q;->A0N:LX/0op;

    new-instance v0, LX/0on;

    invoke-direct {v0, p0}, LX/0on;-><init>(LX/21Q;)V

    iput-object v0, p0, LX/21Q;->A0M:LX/0on;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/21Q;->A0K:Landroid/graphics/Rect;

    iput-object p1, p0, LX/21Q;->A08:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/21Q;->A0L:Landroid/os/Handler;

    sget-object v0, LX/0XW;->A0P:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/21Q;->A02:I

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/21Q;->A03:I

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/21Q;->A0G:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0oR;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0oR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Z)LX/0oh;
    .locals 2

    instance-of v0, p0, LX/2Xk;

    if-nez v0, :cond_0

    new-instance v0, LX/0oh;

    invoke-direct {v0, p1, p2}, LX/0oh;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Xk;

    new-instance v0, LX/21R;

    invoke-direct {v0, p1, p2}, LX/21R;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, LX/21R;->A01:LX/0os;

    return-object v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21Q;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/21Q;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/21Q;->A04:I

    return-void

    :cond_0
    iput p1, p0, LX/21Q;->A04:I

    return-void
.end method

.method public A4G()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A5m()I
    .locals 1

    iget v0, p0, LX/21Q;->A02:I

    return v0
.end method

.method public A66()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    return-object v0
.end method

.method public A88()I
    .locals 1

    iget-boolean v0, p0, LX/21Q;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/21Q;->A03:I

    return v0
.end method

.method public A9e()Z
    .locals 1

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public AL8(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, LX/21Q;->A09:Landroid/database/DataSetObserver;

    if-nez v1, :cond_3

    new-instance v0, LX/0oo;

    invoke-direct {v0, p0}, LX/0oo;-><init>(LX/21Q;)V

    iput-object v0, p0, LX/21Q;->A09:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/21Q;->A0D:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/21Q;->A09:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, LX/21Q;->A0F:LX/0oh;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/21Q;->A0D:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/21Q;->A0D:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public AL9(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ALK(I)V
    .locals 0

    iput p1, p0, LX/21Q;->A02:I

    return-void
.end method

.method public ALt(I)V
    .locals 1

    iput p1, p0, LX/21Q;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/21Q;->A0G:Z

    return-void
.end method

.method public AMA()V
    .locals 15

    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    const/high16 v9, -0x80000000

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v14, 0x0

    const-string v6, "ListPopupWindow"

    if-nez v0, :cond_3

    iget-object v1, p0, LX/21Q;->A08:Landroid/content/Context;

    iget-boolean v0, p0, LX/21Q;->A0H:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, LX/21Q;->A00(Landroid/content/Context;Z)LX/0oh;

    move-result-object v1

    iput-object v1, p0, LX/21Q;->A0F:LX/0oh;

    iget-object v0, p0, LX/21Q;->A0D:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/21Q;->A0F:LX/0oh;

    iget-object v0, p0, LX/21Q;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, LX/21Q;->A0F:LX/0oh;

    new-instance v0, LX/0om;

    invoke-direct {v0, p0}, LX/0om;-><init>(LX/21Q;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, LX/21Q;->A0F:LX/0oh;

    iget-object v0, p0, LX/21Q;->A0N:LX/0op;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/21Q;->A0F:LX/0oh;

    const/4 v13, 0x0

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/21Q;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/21Q;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v1

    iget-boolean v0, p0, LX/21Q;->A0G:Z

    if-nez v0, :cond_0

    neg-int v0, v1

    iput v0, p0, LX/21Q;->A03:I

    :cond_0
    :goto_1
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v12, 0x2

    const/4 v11, 0x0

    if-ne v0, v12, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v4, p0, LX/21Q;->A0B:Landroid/view/View;

    iget v3, p0, LX/21Q;->A03:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_4

    sget-object v10, LX/21Q;->A0Q:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/21Q;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    const/4 v13, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v8, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v3, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v8

    goto :goto_3

    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v8

    :goto_3
    const/4 v4, -0x2

    iget v0, p0, LX/21Q;->A04:I

    if-eq v0, v4, :cond_8

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v0, v5, :cond_7

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    sub-int/2addr v8, v14

    invoke-virtual {v0, v1, v8, v5}, LX/0oh;->A00(III)I

    move-result v8

    if-lez v8, :cond_6

    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    add-int v13, v14, v0

    :cond_6
    add-int/2addr v8, v13

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    iget-object v1, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, LX/063;->A1a(Landroid/widget/PopupWindow;I)V

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/21Q;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_7
    iget-object v0, p0, LX/21Q;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/21Q;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/21Q;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/21Q;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_9
    iget v7, p0, LX/21Q;->A04:I

    if-ne v7, v5, :cond_d

    const/4 v7, -0x1

    :cond_a
    :goto_5
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    iget-object v4, p0, LX/21Q;->A0B:Landroid/view/View;

    iget v5, p0, LX/21Q;->A02:I

    iget v6, p0, LX/21Q;->A03:I

    if-gez v7, :cond_b

    const/4 v7, -0x1

    :cond_b
    if-gez v8, :cond_c

    const/4 v8, -0x1

    :cond_c
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_d
    if-ne v7, v4, :cond_a

    iget-object v0, p0, LX/21Q;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_5

    :cond_e
    iget v1, p0, LX/21Q;->A04:I

    if-ne v1, v5, :cond_10

    const/4 v1, -0x1

    :cond_f
    :goto_6
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_11

    sget-object v7, LX/21Q;->A0R:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_10
    if-ne v1, v4, :cond_f

    iget-object v0, p0, LX/21Q;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v4, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    goto :goto_8

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_8
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/21Q;->A0O:LX/0oq;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/21Q;->A0J:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    iget-boolean v0, p0, LX/21Q;->A0I:Z

    invoke-static {v1, v0}, LX/063;->A1b(Landroid/widget/PopupWindow;Z)V

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_14

    sget-object v4, LX/21Q;->A0S:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_15

    :try_start_2
    iget-object v3, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/21Q;->A0A:Landroid/graphics/Rect;

    aput-object v0, v1, v14

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_14
    iget-object v1, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/21Q;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto :goto_9

    :catch_2
    move-exception v1

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_9
    iget-object v8, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    iget-object v7, p0, LX/21Q;->A0B:Landroid/view/View;

    iget v6, p0, LX/21Q;->A02:I

    iget v4, p0, LX/21Q;->A03:I

    iget v3, p0, LX/21Q;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_19

    invoke-virtual {v8, v7, v6, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :goto_a
    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, LX/21Q;->A0H:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    invoke-virtual {v0}, LX/0oh;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, LX/21Q;->A0F:LX/0oh;

    if-eqz v0, :cond_17

    iput-boolean v2, v0, LX/0oh;->A0C:Z

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_17
    iget-boolean v0, p0, LX/21Q;->A0H:Z

    if-nez v0, :cond_18

    iget-object v1, p0, LX/21Q;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/21Q;->A0M:LX/0on;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void

    :cond_19
    invoke-static {v7}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, LX/063;->A01(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1a

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v6, v1

    :cond_1a
    invoke-virtual {v8, v7, v6, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_a
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, LX/21Q;->A0F:LX/0oh;

    iget-object v1, p0, LX/21Q;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/21Q;->A0P:LX/0or;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
