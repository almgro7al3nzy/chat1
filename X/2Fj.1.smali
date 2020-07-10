.class public LX/2Fj;
.super LX/1BJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/akwhatsapp/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GroupAdminPickerActivity;II)V
    .locals 0

    iput-object p1, p0, LX/2Fj;->A02:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iput p2, p0, LX/2Fj;->A00:I

    iput p3, p0, LX/2Fj;->A01:I

    invoke-direct {p0}, LX/1BJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, LX/2Fj;->A02:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v1, v0, Lcom/akwhatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2Fj;->A02:Lcom/akwhatsapp/GroupAdminPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, LX/2Fj;->A00:I

    iget v0, p0, LX/2Fj;->A01:I

    invoke-static {v1, v0, p2}, LX/0lf;->A04(IIF)I

    move-result v0

    :cond_0
    return-void
.end method
