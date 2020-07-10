.class public final LX/210;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fb;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Intent;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/ContextMenu$ContextMenuInfo;

.field public A0C:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0E:Landroid/view/View;

.field public A0F:LX/0Xg;

.field public A0G:LX/2Xc;

.field public A0H:LX/0qY;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I


# direct methods
.method public constructor <init>(LX/0Xg;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LX/210;->A05:I

    iput v0, p0, LX/210;->A04:I

    const/4 v1, 0x0

    iput v1, p0, LX/210;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/210;->A08:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/210;->A09:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, LX/210;->A0M:Z

    iput-boolean v1, p0, LX/210;->A0N:Z

    iput-boolean v1, p0, LX/210;->A0P:Z

    const/16 v0, 0x10

    iput v0, p0, LX/210;->A02:I

    iput v1, p0, LX/210;->A06:I

    iput-boolean v1, p0, LX/210;->A0O:Z

    iput-object p1, p0, LX/210;->A0F:LX/0Xg;

    iput p3, p0, LX/210;->A0S:I

    iput p2, p0, LX/210;->A0R:I

    iput p4, p0, LX/210;->A0Q:I

    iput p5, p0, LX/210;->A0T:I

    iput-object p6, p0, LX/210;->A0J:Ljava/lang/CharSequence;

    iput p7, p0, LX/210;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/210;->A0P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/210;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/210;->A0N:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, LX/210;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/210;->A08:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/210;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/210;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/210;->A0P:Z

    :cond_3
    return-object p1
.end method

.method public A01(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/210;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/210;->A0H:LX/0qY;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/210;->A0S:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Xg;->A0D:Z

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-void
.end method

.method public A02(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/210;->A02:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/210;->A02:I

    return-void

    :cond_0
    iget v0, p0, LX/210;->A02:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/210;->A02:I

    return-void
.end method

.method public A03()Z
    .locals 2

    iget v0, p0, LX/210;->A06:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/210;->A0E:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/210;->A0H:LX/0qY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0qY;->A01(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/210;->A0E:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/210;->A0E:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v1}, LX/0Xg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Xg;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-char v1, p0, LX/210;->A00:C

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-char v1, p0, LX/210;->A01:C

    goto :goto_0
.end method

.method public A7n()LX/0qY;
    .locals 1

    iget-object v0, p0, LX/210;->A0H:LX/0qY;

    return-object v0
.end method

.method public ALE(Ljava/lang/CharSequence;)LX/0fb;
    .locals 2

    iput-object p1, p0, LX/210;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public ALm(LX/0qY;)LX/0fb;
    .locals 2

    iget-object v1, p0, LX/210;->A0H:LX/0qY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qY;->A00:LX/0qX;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/210;->A0E:Landroid/view/View;

    iput-object p1, p0, LX/210;->A0H:LX/0qY;

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    iget-object v1, p0, LX/210;->A0H:LX/0qY;

    if-eqz v1, :cond_1

    new-instance v0, LX/20z;

    invoke-direct {v0, p0}, LX/20z;-><init>(LX/210;)V

    invoke-virtual {v1, v0}, LX/0qY;->A03(LX/0qX;)V

    :cond_1
    return-object p0
.end method

.method public ALq(Ljava/lang/CharSequence;)LX/0fb;
    .locals 2

    iput-object p1, p0, LX/210;->A0L:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, LX/210;->A06:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/210;->A0E:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/210;->A0C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v0, p0}, LX/0Xg;->A0M(LX/210;)Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LX/210;->A03()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/210;->A0C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v0, p0}, LX/0Xg;->A0N(LX/210;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/210;->A0E:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/210;->A0H:LX/0qY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0qY;->A01(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/210;->A0E:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/210;->A04:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/210;->A00:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/210;->A0I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, LX/210;->A0R:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/210;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/210;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/210;->A03:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/210;->A0F:LX/0Xg;

    iget-object v0, v0, LX/0Xg;->A0M:Landroid/content/Context;

    invoke-static {v0, v1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/210;->A03:I

    iput-object v1, p0, LX/210;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, LX/210;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/210;->A08:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/210;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/210;->A07:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LX/210;->A0S:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, LX/210;->A0B:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/210;->A05:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/210;->A01:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, LX/210;->A0Q:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/210;->A0G:LX/2Xc;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LX/210;->A0J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/210;->A0K:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/210;->A0J:Ljava/lang/CharSequence;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/210;->A0L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    iget-object v1, p0, LX/210;->A0G:LX/2Xc;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/210;->A0O:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v1, p0, LX/210;->A02:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isChecked()Z
    .locals 3

    iget v2, p0, LX/210;->A02:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget v0, p0, LX/210;->A02:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, LX/210;->A0H:LX/0qY;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qY;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/210;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/210;->A0H:LX/0qY;

    invoke-virtual {v0}, LX/0qY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget v0, p0, LX/210;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/210;->A0F:LX/0Xg;

    iget-object v0, v0, LX/0Xg;->A0M:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/210;->A01(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/210;->A01(Landroid/view/View;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/210;->A00:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/210;->A00:C

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/210;->A00:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/210;->A04:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/210;->A00:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/210;->A04:I

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/210;->A02:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/210;->A02:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 10

    iget v3, p0, LX/210;->A02:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/210;->A0F:LX/0Xg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v8

    iget-object v0, v9, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v9}, LX/0Xg;->A07()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    iget-object v0, v9, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/210;

    iget v0, v5, LX/210;->A0R:I

    if-ne v0, v8, :cond_3

    iget v4, v5, LX/210;->A02:I

    and-int/lit8 v1, v4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/210;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-ne v5, p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v2, v4, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :cond_2
    or-int/2addr v0, v2

    iput v0, v5, LX/210;->A02:I

    if-eq v4, v0, :cond_3

    iget-object v0, v5, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v0, v1}, LX/0Xg;->A0F(Z)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :cond_5
    or-int/2addr v0, v2

    iput v0, p0, LX/210;->A02:I

    if-eq v3, v0, :cond_7

    iget-object v0, p0, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v0, v1}, LX/0Xg;->A0F(Z)V

    return-object p0

    :cond_6
    invoke-virtual {v9}, LX/0Xg;->A06()V

    :cond_7
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/210;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/210;->A02:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/210;->A02:I

    :goto_0
    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0

    :cond_0
    iget v0, p0, LX/210;->A02:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/210;->A02:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/210;->A0A:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/210;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/210;->A0P:Z

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/210;->A03:I

    iput-object p1, p0, LX/210;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/210;->A0P:Z

    iget-object v0, p0, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v0, v1}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/210;->A08:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/210;->A0M:Z

    iput-boolean v0, p0, LX/210;->A0P:Z

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/210;->A09:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/210;->A0N:Z

    iput-boolean v0, p0, LX/210;->A0P:Z

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/210;->A07:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/210;->A01:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/210;->A01:C

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/210;->A01:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/210;->A05:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/210;->A01:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/210;->A05:I

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/210;->A0C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/210;->A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/210;->A01:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/210;->A00:C

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/210;->A01:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/210;->A05:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/210;->A00:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/210;->A04:I

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, LX/210;->A06:I

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Xg;->A0D:Z

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/210;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/210;->A0F:LX/0Xg;

    iget-object v0, v0, LX/0Xg;->A0M:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/210;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/210;->A0J:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    iget-object v0, p0, LX/210;->A0G:LX/2Xc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Xc;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/210;->A0K:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/210;->A0L:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 4

    iget v3, p0, LX/210;->A02:I

    and-int/lit8 v2, v3, -0x9

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v2

    iput v0, p0, LX/210;->A02:I

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Xg;->A0F:Z

    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/210;->A0J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
