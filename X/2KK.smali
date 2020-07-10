.class public LX/2KK;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A03:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A04:Lcom/akwhatsapp/WaImageView;

.field public final synthetic A05:LX/2KL;


# direct methods
.method public constructor <init>(LX/2KL;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/2KK;->A05:LX/2KL;

    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a0477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/WaImageView;

    iput-object v0, p0, LX/2KK;->A04:Lcom/akwhatsapp/WaImageView;

    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a075d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/2KK;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a0992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2KK;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a02c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2KK;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a07c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/2KK;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, LX/2KK;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    iget-object v0, p0, LX/2KK;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A0B(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2KK;->A04:Lcom/akwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2KK;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v2, p0, LX/2KK;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, LX/2KK;->A05:LX/2KL;

    iget v1, v0, LX/2KL;->A00:I

    invoke-virtual {p0}, LX/0lZ;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2KK;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v2, p0, LX/2KK;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, LX/2KK;->A05:LX/2KL;

    iget v1, v0, LX/2KL;->A00:I

    invoke-virtual {p0}, LX/0lZ;->A00()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
