.class public LX/06E;
.super LX/06F;
.source ""

# interfaces
.implements LX/06M;
.implements LX/06N;


# instance fields
.field public A00:I

.field public A01:LX/0YS;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0XD;

.field public final A08:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/06F;-><init>()V

    new-instance v1, LX/0X5;

    invoke-direct {v1, p0}, LX/0X5;-><init>(LX/06E;)V

    new-instance v0, LX/0XD;

    invoke-direct {v0, v1}, LX/0XD;-><init>(LX/0X6;)V

    iput-object v0, p0, LX/06E;->A07:LX/0XD;

    new-instance v0, LX/0AD;

    invoke-direct {v0, p0}, LX/0AD;-><init>(LX/06H;)V

    iput-object v0, p0, LX/06E;->A08:LX/0AD;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06E;->A06:Z

    return-void
.end method

.method public static A01(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A02(LX/09B;LX/0AH;)Z
    .locals 4

    invoke-virtual {p0}, LX/09B;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/099;->A0L:LX/0AD;

    iget-object v1, v0, LX/0AD;->A02:LX/0AH;

    sget-object v0, LX/0AH;->A05:LX/0AH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v2, LX/099;->A0L:LX/0AD;

    invoke-virtual {v0, p1}, LX/0AD;->A05(LX/0AH;)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, LX/099;->A0G:LX/0X6;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-static {v0, p1}, LX/06E;->A02(LX/09B;LX/0AH;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_3
    check-cast v0, LX/0X5;

    iget-object v0, v0, LX/0X5;->A00:LX/06E;

    goto :goto_1

    :cond_4
    return v3
.end method


# virtual methods
.method public final A03(LX/099;)I
    .locals 5

    iget-object v4, p0, LX/06E;->A01:LX/0YS;

    invoke-virtual {v4}, LX/0YS;->A00()I

    move-result v0

    const v3, 0xfffe

    if-lt v0, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget v2, p0, LX/06E;->A00:I

    iget-boolean v0, v4, LX/0YS;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0YS;->A03()V

    :cond_1
    iget-object v1, v4, LX/0YS;->A02:[I

    iget v0, v4, LX/0YS;->A00:I

    invoke-static {v1, v0, v2}, LX/03A;->A00([III)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/06E;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0YS;->A06(ILjava/lang/Object;)V

    iget v0, p0, LX/06E;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/06E;->A00:I

    return v2
.end method

.method public A04()LX/09B;
    .locals 1

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    return-object v0
.end method

.method public A05()V
    .locals 1

    instance-of v0, p0, LX/06D;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/06D;

    invoke-virtual {v0}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0}, LX/0VL;->A07()V

    return-void
.end method

.method public A06(LX/099;)V
    .locals 0

    return-void
.end method

.method public A07(LX/099;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/06E;->A05:Z

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    :try_start_0
    invoke-static {p0, p2, v0, p4}, LX/21e;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/06E;->A05:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, LX/06E;->A01(I)V

    invoke-virtual {p0, p1}, LX/06E;->A03(LX/099;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    invoke-static {p0, p2, v1, p4}, LX/21e;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LX/06E;->A05:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/06E;->A05:Z

    throw v0
.end method

.method public final ANJ(I)V
    .locals 1

    iget-boolean v0, p0, LX/06E;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/06E;->A01(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/06E;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/06E;->A04:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/06E;->A06:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/22S;

    invoke-interface {p0}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    iget-object v0, v1, LX/22S;->A01:LX/22R;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/22R;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/09B;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/06E;->A01:LX/0YS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0YS;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0YS;->A04(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, v3}, LX/0X8;->A0F(Ljava/lang/String;)LX/099;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result no fragment exists for who: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, LX/099;->A0h(IILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A0T(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v2, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v2, LX/0X6;->A03:LX/0X8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v2, v0}, LX/0X8;->A0y(LX/0X6;LX/0X7;LX/099;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v1, v0, LX/0XD;->A00:LX/0X6;

    instance-of v0, v1, LX/06J;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, v2}, LX/0X8;->A0U(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/06E;->A00:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    array-length v4, v7

    array-length v0, v5

    if-ne v4, v0, :cond_1

    new-instance v0, LX/0YS;

    invoke-direct {v0, v4}, LX/0YS;-><init>(I)V

    iput-object v0, p0, LX/06E;->A01:LX/0YS;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, p0, LX/06E;->A01:LX/0YS;

    aget v1, v7, v3

    aget-object v0, v5, v3

    invoke-virtual {v2, v1, v0}, LX/0YS;->A06(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LX/06E;->A01:LX/0YS;

    if-nez v0, :cond_3

    new-instance v1, LX/0YS;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0YS;-><init>(I)V

    iput-object v1, p0, LX/06E;->A01:LX/0YS;

    iput v6, p0, LX/06E;->A00:I

    :cond_3
    invoke-super {p0, p1}, LX/06F;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_CREATE:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    iput-boolean v6, v1, LX/0X8;->A0P:Z

    iput-boolean v6, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p2, v1}, LX/0X8;->A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0X8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/0X8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0I()V

    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_DESTROY:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0J()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p2}, LX/0X8;->A1A(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p2}, LX/0X8;->A1B(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A15(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p2}, LX/0X8;->A0V(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06E;->A04:Z

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_PAUSE:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A16(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_RESUME:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0X8;->A0P:Z

    iput-boolean v0, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p3}, LX/0X8;->A18(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    shr-int/lit8 v0, p1, 0x10

    const v4, 0xffff

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/06E;->A01:LX/0YS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0YS;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0YS;->A04(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, v3}, LX/0X8;->A0F(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result no fragment exists for who: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    and-int/2addr p1, v4

    invoke-virtual {v0, p1, p2, p3}, LX/099;->A0H(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06E;->A04:Z

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0K()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/06F;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    sget-object v0, LX/0AH;->A01:LX/0AH;

    invoke-static {v1, v0}, LX/06E;->A02(LX/09B;LX/0AH;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0E()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, LX/06E;->A01:LX/0YS;

    invoke-virtual {v0}, LX/0YS;->A00()I

    move-result v0

    if-lez v0, :cond_5

    iget v1, p0, LX/06E;->A00:I

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, LX/06E;->A01:LX/0YS;

    invoke-virtual {v4}, LX/0YS;->A00()I

    move-result v0

    new-array v3, v0, [I

    invoke-virtual {v4}, LX/0YS;->A00()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/0YS;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-boolean v0, v4, LX/0YS;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0YS;->A03()V

    :cond_2
    iget-object v0, v4, LX/0YS;->A02:[I

    aget v0, v0, v1

    aput v0, v3, v1

    iget-boolean v0, v4, LX/0YS;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0YS;->A03()V

    :cond_3
    iget-object v0, v4, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/06E;->A06:Z

    iget-boolean v0, p0, LX/06E;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06E;->A02:Z

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    iput-boolean v2, v1, LX/0X8;->A0P:Z

    iput-boolean v2, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    :cond_0
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0K()V

    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_START:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    iput-boolean v2, v1, LX/0X8;->A0P:Z

    iput-boolean v2, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/06E;->A06:Z

    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    sget-object v0, LX/0AH;->A01:LX/0AH;

    invoke-static {v1, v0}, LX/06E;->A02(LX/09B;LX/0AH;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    iput-boolean v2, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, LX/06E;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/06E;->A01(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, LX/06E;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/06E;->A01(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/06E;->A01(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/06E;->A01(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
