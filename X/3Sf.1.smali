.class public LX/3Sf;
.super LX/1BJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;II)V
    .locals 0

    iput-object p1, p0, LX/3Sf;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iput p2, p0, LX/3Sf;->A00:I

    iput p3, p0, LX/3Sf;->A01:I

    invoke-direct {p0}, LX/1BJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, LX/3Sf;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget v3, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v2, p0, LX/3Sf;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget v0, v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    div-float/2addr v3, v0

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Sf;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, LX/3Sf;->A00:I

    iget v0, p0, LX/3Sf;->A01:I

    invoke-static {v1, v0, v3}, LX/0lf;->A04(IIF)I

    move-result v0

    :cond_0
    return-void
.end method
