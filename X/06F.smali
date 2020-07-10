.class public LX/06F;
.super LX/06G;
.source ""

# interfaces
.implements LX/06H;
.implements LX/06J;
.implements LX/06K;
.implements LX/06L;


# instance fields
.field public A00:LX/0Jk;

.field public final A01:LX/0Wn;

.field public final A02:LX/0AD;

.field public final A03:LX/0Wu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/06G;-><init>()V

    new-instance v0, LX/0AD;

    invoke-direct {v0, p0}, LX/0AD;-><init>(LX/06H;)V

    iput-object v0, p0, LX/06F;->A02:LX/0AD;

    new-instance v0, LX/0Wu;

    invoke-direct {v0, p0}, LX/0Wu;-><init>(LX/06L;)V

    iput-object v0, p0, LX/06F;->A03:LX/0Wu;

    new-instance v1, LX/0Wn;

    new-instance v0, LX/0Ww;

    invoke-direct {v0, p0}, LX/0Ww;-><init>(LX/06F;)V

    invoke-direct {v1, v0}, LX/0Wn;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/06F;->A01:LX/0Wn;

    invoke-virtual {p0}, LX/06F;->A63()LX/0AE;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, LX/06F;->A63()LX/0AE;

    move-result-object v1

    new-instance v0, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(LX/06F;)V

    invoke-virtual {v1, v0}, LX/0AE;->A00(LX/0Wz;)V

    :cond_0
    invoke-virtual {p0}, LX/06F;->A63()LX/0AE;

    move-result-object v1

    new-instance v0, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(LX/06F;)V

    invoke-virtual {v1, v0}, LX/0AE;->A00(LX/0Wz;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v1, :cond_1

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, LX/06F;->A63()LX/0AE;

    move-result-object v1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v0, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0AE;->A00(LX/0Wz;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A03(LX/06F;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A63()LX/0AE;
    .locals 1

    iget-object v0, p0, LX/06F;->A02:LX/0AD;

    return-object v0
.end method

.method public final A6Y()LX/0Wn;
    .locals 1

    iget-object v0, p0, LX/06F;->A01:LX/0Wn;

    return-object v0
.end method

.method public final A7X()LX/0Wv;
    .locals 1

    iget-object v0, p0, LX/06F;->A03:LX/0Wu;

    iget-object v0, v0, LX/0Wu;->A00:LX/0Wv;

    return-object v0
.end method

.method public A8C()LX/0Jk;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/06F;->A00:LX/0Jk;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nH;->A00:LX/0Jk;

    iput-object v0, p0, LX/06F;->A00:LX/0Jk;

    :cond_0
    iget-object v0, p0, LX/06F;->A00:LX/0Jk;

    if-nez v0, :cond_1

    new-instance v0, LX/0Jk;

    invoke-direct {v0}, LX/0Jk;-><init>()V

    iput-object v0, p0, LX/06F;->A00:LX/0Jk;

    :cond_1
    iget-object v0, p0, LX/06F;->A00:LX/0Jk;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/06F;->A01:LX/0Wn;

    invoke-virtual {v0}, LX/0Wn;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/06G;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/06F;->A03:LX/0Wu;

    invoke-virtual {v0, p1}, LX/0Wu;->A00(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0b1;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/06F;->A00:LX/0Jk;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nH;->A00:LX/0Jk;

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/0nH;

    invoke-direct {v0}, LX/0nH;-><init>()V

    iput-object v1, v0, LX/0nH;->A00:LX/0Jk;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/06F;->A63()LX/0AE;

    move-result-object v1

    instance-of v0, v1, LX/0AD;

    if-eqz v0, :cond_0

    check-cast v1, LX/0AD;

    sget-object v0, LX/0AH;->A01:LX/0AH;

    invoke-virtual {v1, v0}, LX/0AD;->A05(LX/0AH;)V

    :cond_0
    invoke-super {p0, p1}, LX/06G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/06F;->A03:LX/0Wu;

    iget-object v0, v0, LX/0Wu;->A00:LX/0Wv;

    invoke-virtual {v0, p1}, LX/0Wv;->A00(Landroid/os/Bundle;)V

    return-void
.end method
