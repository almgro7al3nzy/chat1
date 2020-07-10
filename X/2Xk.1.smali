.class public LX/2Xk;
.super LX/21Q;
.source ""

# interfaces
.implements LX/0os;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/0os;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "setTouchModal"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/2Xk;->A01:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/21Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public AEY(LX/0Xg;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, LX/2Xk;->A00:LX/0os;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0os;->AEY(LX/0Xg;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public AEZ(LX/0Xg;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, LX/2Xk;->A00:LX/0os;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0os;->AEZ(LX/0Xg;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
