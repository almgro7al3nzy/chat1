.class public LX/06C;
.super LX/06D;
.source ""

# interfaces
.implements LX/06Q;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/appcompat/widget/Toolbar;

.field public A08:LX/0Wd;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/00q;

.field public final A0E:LX/0AR;

.field public final A0F:LX/05x;

.field public final A0G:LX/00e;

.field public final A0H:LX/04B;

.field public final A0I:LX/00b;

.field public final A0J:LX/00s;

.field public final A0K:LX/01A;

.field public final A0L:LX/0VS;

.field public final A0M:LX/08G;

.field public final A0N:LX/05y;

.field public final A0O:LX/0GL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06D;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06C;->A0B:Z

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0F:LX/05x;

    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/06C;->A0D:LX/00q;

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0E:LX/0AR;

    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0N:LX/05y;

    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0M:LX/08G;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0G:LX/00e;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0I:LX/00b;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0H:LX/04B;

    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0O:LX/0GL;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0J:LX/00s;

    new-instance v0, LX/0VS;

    invoke-direct {v0, p0}, LX/0VS;-><init>(LX/06C;)V

    iput-object v0, p0, LX/06C;->A0L:LX/0VS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06C;->A0A:Ljava/util/List;

    invoke-static {}, LX/0VU;->A00()LX/0VU;

    return-void
.end method

.method public static A00(JJ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(LX/099;)V
    .locals 2

    iget-object v1, p0, LX/06C;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0C(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/06C;->A07:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public A0D()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/06C;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0E()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/06C;->A04:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Vg;

    invoke-direct {v2, p0}, LX/0Vg;-><init>(LX/06C;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 7

    const v2, 0x7f0d0295

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040005

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/0Vh;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040321

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v3, -0x1

    if-eqz v6, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/06C;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    invoke-virtual {p0, v4}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/0Vm;

    invoke-direct {v0, p0}, LX/0Vm;-><init>(LX/06C;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/06C;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public A0G(I)V
    .locals 4

    instance-of v0, p0, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/0Vs;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/PaymentDeleteAccountActivity;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/0Vu;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/akwhatsapp/deeplink/DeepLinkActivity;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/akwhatsapp/HomeActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/akwhatsapp/ContactPicker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/ContactPicker;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPicker;->A02:Lcom/akwhatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/ContactPickerFragment;->A12(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/akwhatsapp/ContactPickerFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/ContactPickerFragment;->A12(I)V

    :cond_3
    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v3, Lcom/akwhatsapp/HomeActivity;->A0J:Lcom/akwhatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_6

    const v0, 0x7f120936

    if-eq p1, v0, :cond_5

    const v0, 0x7f1209ba

    if-eq p1, v0, :cond_5

    const v0, 0x7f1209bb

    if-eq p1, v0, :cond_5

    const v0, 0x7f12038d

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object v2, v3, Lcom/akwhatsapp/HomeActivity;->A0J:Lcom/akwhatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    iget-object v0, v3, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/akwhatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    :cond_6
    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/ViewSharedContactArrayActivity;

    const v0, 0x7f120391

    if-ne p1, v0, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/deeplink/DeepLinkActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/0Vu;

    instance-of v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_16

    instance-of v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_e

    instance-of v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    if-nez v0, :cond_14

    instance-of v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    if-nez v0, :cond_c

    instance-of v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    :cond_c
    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_d
    const v0, 0x7f1207e8

    if-eq p1, v0, :cond_b

    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f120862

    if-eq p1, v0, :cond_b

    const v0, 0x7f1207e5

    if-eq p1, v0, :cond_b

    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_10
    const v0, 0x7f1207e4

    if-ne p1, v0, :cond_13

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0WX;

    if-eqz v0, :cond_12

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0WX;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0WX;

    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_11

    check-cast v0, LX/0WY;

    iget-boolean v1, v0, LX/0WY;->A0F:Z

    const-string v0, "extra_is_pin_set"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_12
    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f12088c

    if-ne p1, v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    const v0, 0x7f120877

    if-ne p1, v0, :cond_17

    invoke-virtual {v2}, LX/0Vu;->A0b()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/payments/ui/PaymentDeleteAccountActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_19
    move-object v1, p0

    check-cast v1, LX/0Vs;

    const v0, 0x7f12079b

    if-ne p1, v0, :cond_1a

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    const v0, 0x7f120d29

    if-ne p1, v0, :cond_1d

    iget-object v0, v2, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/akwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1c
    return-void

    :cond_1d
    const v0, 0x7f1209f4

    if-eq p1, v0, :cond_1e

    const v0, 0x7f1209ff

    if-eq p1, v0, :cond_1e

    const v0, 0x7f120d26

    if-ne p1, v0, :cond_1c

    :cond_1e
    iget-object v0, v2, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0B()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f120d20

    if-ne p1, v0, :cond_20

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_20
    return-void
.end method

.method public A0H(I)V
    .locals 1

    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/06C;->AMQ(II)V

    return-void
.end method

.method public A0I(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, LX/06C;->A0B:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/06C;->A02:Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06C;->A0C:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A0J(Landroid/content/Intent;Z)V
    .locals 1

    iget-boolean v0, p0, LX/06C;->A0B:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/06C;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, LX/06C;->A0C:Z

    return-void
.end method

.method public A0K(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/06C;->A08:LX/0Wd;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Wd;->A01(Landroid/content/res/Configuration;I)V

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v1

    invoke-virtual {v0, p1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    invoke-virtual {v1}, LX/0Wf;->A01()I

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    invoke-static {p1, p0, v2, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    invoke-static {p1, p0, v2, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0O(Z)V
    .locals 6

    iget-object v0, p0, LX/06C;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0020

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0723

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Wg;->A0I(Z)V

    new-instance v2, LX/0Wh;

    const/16 v1, 0x15

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, LX/0Wh;-><init>(III)V

    invoke-virtual {v3, v4, v2}, LX/0Wg;->A0B(Landroid/view/View;LX/0Wh;)V

    :cond_0
    iget-object v0, p0, LX/06C;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A0P(I)Z
    .locals 1

    iget-object v0, p0, LX/06C;->A0H:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/06C;->AMJ(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A99()Z
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/notification/PopupNotification;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AIr(LX/0Wj;)V
    .locals 2

    invoke-super {p0, p1}, LX/06D;->AIr(LX/0Wj;)V

    iget-object v1, p0, LX/06C;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/akwhatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AKQ()V
    .locals 2

    instance-of v0, p0, Lcom/akwhatsapp/notification/PopupNotification;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/06C;->A0L:LX/0VS;

    const/4 v0, 0x0

    sput-boolean v0, LX/0VS;->A02:Z

    iget-object v0, v1, LX/0VS;->A01:LX/06C;

    invoke-static {v0}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/akwhatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0Wf;->A01()I

    return-void

    :cond_1
    return-void
.end method

.method public AMH(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    instance-of v0, p0, Lcom/akwhatsapp/notification/PopupNotification;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public AMJ(I)V
    .locals 4

    instance-of v0, p0, Lcom/akwhatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, Lcom/akwhatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v2, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0m:LX/05x;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs AMK(II[Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, Lcom/akwhatsapp/notification/PopupNotification;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/akwhatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, p3, v3

    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "params_values"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "params_types"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v0, "title_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v2, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0m:LX/05x;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public AML(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, Lcom/akwhatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, Lcom/akwhatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0m:LX/05x;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LX/05x;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public AMQ(II)V
    .locals 3

    instance-of v0, p0, Lcom/akwhatsapp/notification/PopupNotification;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/06C;->A0L:LX/0VS;

    iget-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/akwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/akwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, LX/0VS;->A01:LX/06C;

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    sget-object v0, LX/0VS;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0VS;->A02:Z

    return-void

    :cond_2
    return-void
.end method

.method public ANF(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/akwhatsapp/notification/PopupNotification;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/06C;->A0L:LX/0VS;

    iget-object v0, v0, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    invoke-static {v0, p1, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-nez v1, :cond_2

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    invoke-static {v0, p1, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    invoke-static {v0, p1, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v1, Landroid/app/ProgressDialog;

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0Wm;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, LX/06D;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/06C;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/06C;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public synthetic lambda$setToolbarAsActionBar$1$DialogActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/06E;->onStateNotSaved()V

    :cond_0
    iget-boolean v0, p0, LX/06C;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06F;->A01:LX/0Wn;

    invoke-virtual {v0}, LX/0Wn;->A00()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    invoke-super {p0, p1}, LX/06D;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, LX/06C;->A0K(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, LX/0VL;->A00:I

    iput v0, p0, LX/06C;->A00:I

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Wo;->A07(LX/01A;Landroid/view/Window;)V

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    new-instance v0, LX/0Wp;

    invoke-direct {v0}, LX/0Wp;-><init>()V

    invoke-static {p0, v0}, LX/063;->A0M(LX/06E;LX/0Jg;)LX/0Jj;

    move-result-object v1

    const-class v0, LX/0Wd;

    invoke-virtual {v1, v0}, LX/0Jj;->A00(Ljava/lang/Class;)LX/0We;

    move-result-object v1

    check-cast v1, LX/0Wd;

    iput-object v1, p0, LX/06C;->A08:LX/0Wd;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v1, LX/0Wd;->A00:I

    iget-object v0, p0, LX/06C;->A08:LX/0Wd;

    iget-object v1, v0, LX/0Wd;->A01:LX/0Wq;

    new-instance v0, LX/0Ws;

    invoke-direct {v0, p0}, LX/0Ws;-><init>(LX/06C;)V

    invoke-virtual {v1, p0, v0}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    invoke-super {p0, p1}, LX/06D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040220

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_3

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    sget-boolean v0, LX/0Wo;->A01:Z

    if-nez v0, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040320

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f130143

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/06C;->A0F()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f130161

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/06C;->A0L:LX/0VS;

    iget-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    iput-object v0, p0, LX/06C;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06C;->A0C:Z

    invoke-super {p0}, LX/06D;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    invoke-virtual {v0, p0}, LX/05x;->A06(LX/06Q;)V

    invoke-super {p0}, LX/06E;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06C;->A0B:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/06C;->A01:J

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget v1, LX/0VL;->A00:I

    iget v0, p0, LX/06C;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/06E;->onResume()V

    invoke-static {p0}, Lcom/akwhatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    invoke-virtual {v0, p0}, LX/05x;->A08(LX/06Q;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06C;->A0B:Z

    iget-object v1, p0, LX/06C;->A02:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/06C;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/06C;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/06C;->A02:Landroid/content/Intent;

    iput-object v0, p0, LX/06C;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06C;->A0C:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/06D;->onStart()V

    iget-object v2, p0, LX/06C;->A08:LX/0Wd;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0Wd;->A01(Landroid/content/res/Configuration;I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/0Ha;->A0V(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/06C;->A05:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/06C;->A04:Landroid/view/View;

    invoke-super {p0, v0}, LX/06D;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p1, p0, LX/06C;->A04:Landroid/view/View;

    invoke-super {p0, p1}, LX/06D;->setContentView(Landroid/view/View;)V

    return-void
.end method
