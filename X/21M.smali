.class public LX/21M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oc;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/067;

.field public A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, LX/21M;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4G()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/21M;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A5m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A88()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9e()Z
    .locals 1

    iget-object v0, p0, LX/21M;->A01:LX/067;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AL8(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LX/21M;->A00:Landroid/widget/ListAdapter;

    return-void
.end method

.method public AL9(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ALK(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ALL(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ALZ(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/21M;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public ALt(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public AMB(II)V
    .locals 4

    iget-object v0, p0, LX/21M;->A00:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/061;

    iget-object v0, p0, LX/21M;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/21M;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, LX/21M;->A00:Landroid/widget/ListAdapter;

    iget-object v0, p0, LX/21M;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, v3, LX/061;->A01:LX/062;

    iput-object v2, v1, LX/062;->A0D:Landroid/widget/ListAdapter;

    iput-object p0, v1, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v1, LX/062;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/062;->A0L:Z

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    iput-object v0, p0, LX/21M;->A01:LX/067;

    iget-object v0, v0, LX/067;->A00:LX/0nh;

    iget-object v2, v0, LX/0nh;->A0S:Landroid/widget/ListView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_2
    iget-object v0, p0, LX/21M;->A01:LX/067;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/21M;->A01:LX/067;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21M;->A01:LX/067;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/21M;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, LX/21M;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/21M;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    iget-object v0, p0, LX/21M;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, p2, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, LX/21M;->dismiss()V

    return-void
.end method
