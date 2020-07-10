.class public abstract LX/1VB;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/akwhatsapp/KeyboardPopupLayout;

.field public final A04:LX/00b;

.field public final A05:LX/00s;

.field public final A06:LX/0XE;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XE;LX/00b;LX/00s;Lcom/akwhatsapp/KeyboardPopupLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1VB;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1VB;->A00:I

    iput-object p1, p0, LX/1VB;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/1VB;->A06:LX/0XE;

    iput-object p3, p0, LX/1VB;->A04:LX/00b;

    iput-object p4, p0, LX/1VB;->A05:LX/00s;

    iput-object p5, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1VB;->A08:Ljava/util/Set;

    new-instance v0, LX/1Kc;

    invoke-direct {v0, p5}, LX/1Kc;-><init>(Lcom/akwhatsapp/KeyboardPopupLayout;)V

    iput-object v0, p0, LX/1VB;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v4, p0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget v2, v5, v3

    const/4 v1, 0x1

    if-lt v4, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v4, v0, :cond_0

    iget v2, p0, Landroid/graphics/Point;->y:I

    aget v1, v5, v1

    if-lt v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public A01(I)I
    .locals 6

    instance-of v0, p0, LX/3HR;

    if-nez v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/2FL;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v5, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v0, v5, LX/1VB;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {v5}, LX/1VB;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    div-int/2addr v4, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v5, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v5, LX/1VB;->A05:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v2

    :cond_1
    iget-object v0, v5, LX/1VB;->A05:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_2
    iget-object v0, v5, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_5

    div-int/2addr v4, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    :cond_3
    iget-object v0, v5, LX/1VB;->A05:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_landscape"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/1VB;->A05:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_portrait"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_5
    mul-int/lit8 v0, v4, 0x3

    shr-int/lit8 v2, v0, 0x3

    return v2

    :cond_6
    move-object v0, p0

    check-cast v0, LX/3HR;

    iget v0, v0, LX/3HR;->A00:I

    return v0
.end method

.method public A02()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/1VB;->A01(I)I

    move-result v0

    iput v0, p0, LX/1VB;->A01:I

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/KeyboardPopupLayout;->A05:Z

    iget-object v0, p0, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Lcom/akwhatsapp/KeyboardPopupLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final A04(LX/1V9;Ljava/lang/Runnable;Lcom/akwhatsapp/WaEditText;)V
    .locals 4

    iget-object v0, p0, LX/1VB;->A04:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/1VA;

    iget-object v0, p0, LX/1VB;->A08:Ljava/util/Set;

    invoke-direct {v1, v2, p2, v0}, LX/1VA;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-interface {p1, v3, v1}, LX/1V9;->A2Q(Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/KeyboardPopupLayout;->A05:Z

    invoke-virtual {v1}, Lcom/akwhatsapp/KeyboardPopupLayout;->requestLayout()V

    iget-object v0, p0, LX/1VB;->A08:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A05(Lcom/akwhatsapp/WaEditText;)V
    .locals 2

    iget-object v0, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1VB;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/akwhatsapp/KeyboardPopupLayout;->A05:Z

    invoke-virtual {p0}, LX/1VB;->dismiss()V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/akwhatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    invoke-virtual {v1}, Lcom/akwhatsapp/KeyboardPopupLayout;->requestLayout()V

    :cond_0
    new-instance v1, LX/1Kd;

    invoke-direct {v1, p0}, LX/1Kd;-><init>(LX/1VB;)V

    new-instance v0, LX/2Bq;

    invoke-direct {v0, p1}, LX/2Bq;-><init>(Lcom/akwhatsapp/WaEditText;)V

    invoke-virtual {p0, v0, v1, p1}, LX/1VB;->A04(LX/1V9;Ljava/lang/Runnable;Lcom/akwhatsapp/WaEditText;)V

    :cond_1
    return-void
.end method

.method public A06()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1VB;->A02()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/akwhatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    invoke-virtual {v1}, Lcom/akwhatsapp/KeyboardPopupLayout;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Lcom/akwhatsapp/KeyboardPopupLayout;->requestLayout()V

    :cond_1
    return-void
.end method
