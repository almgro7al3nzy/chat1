.class public abstract LX/17a;
.super LX/06B;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2xG;
.implements LX/2xJ;
.implements LX/2x4;
.implements LX/2xK;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:LX/2x5;

.field public A06:LX/2xF;

.field public A07:LX/3LU;

.field public final A08:LX/08h;

.field public final A09:LX/0Cb;

.field public final A0A:LX/08i;

.field public final A0B:LX/0Cd;

.field public final A0C:LX/0CI;

.field public final A0D:LX/0MZ;

.field public final A0E:LX/0Ca;

.field public final A0F:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06B;-><init>()V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A0F:LX/00w;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A0E:LX/0Ca;

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A0B:LX/0Cd;

    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A09:LX/0Cb;

    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A0D:LX/0MZ;

    sget-object v0, LX/0CI;->A00:LX/0CI;

    iput-object v0, p0, LX/17a;->A0C:LX/0CI;

    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A08:LX/08h;

    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A0A:LX/08i;

    return-void
.end method


# virtual methods
.method public A0T()LX/2x5;
    .locals 4

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/MexicoFbPayHubActivity;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/payments/ui/IndonesiaFbPayHubActivity;

    new-instance v2, LX/3LF;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    iget-object v0, v3, LX/17a;->A0E:LX/0Ca;

    invoke-direct {v2, v3, v1, v0, v3}, LX/3LF;-><init>(Landroid/content/Context;LX/01A;LX/0Ca;LX/3LE;)V

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/payments/ui/MexicoFbPayHubActivity;

    new-instance v2, LX/3LF;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    iget-object v0, v3, LX/17a;->A0E:LX/0Ca;

    invoke-direct {v2, v3, v1, v0, v3}, LX/3LF;-><init>(Landroid/content/Context;LX/01A;LX/0Ca;LX/3LE;)V

    return-object v2
.end method

.method public A0U()LX/2xF;
    .locals 7

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/MexicoFbPayHubActivity;

    if-nez v0, :cond_0

    new-instance v0, LX/3LQ;

    invoke-direct {v0}, LX/3LQ;-><init>()V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/payments/ui/MexicoFbPayHubActivity;

    new-instance v0, LX/3VN;

    iget-object v2, v1, LX/06C;->A0K:LX/01A;

    iget-object v3, v1, Lcom/akwhatsapp/payments/ui/MexicoFbPayHubActivity;->A02:LX/2uL;

    iget-object v4, v1, Lcom/akwhatsapp/payments/ui/MexicoFbPayHubActivity;->A00:LX/0Cb;

    iget-object v5, v1, Lcom/akwhatsapp/payments/ui/MexicoFbPayHubActivity;->A03:LX/2uM;

    iget-object v6, v1, Lcom/akwhatsapp/payments/ui/MexicoFbPayHubActivity;->A01:LX/2uI;

    invoke-direct/range {v0 .. v6}, LX/3VN;-><init>(LX/06B;LX/01A;LX/2uL;LX/0Cb;LX/2uM;LX/2uI;)V

    return-object v0
.end method

.method public A6N(LX/0DQ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1}, LX/0DO;->A0n(LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1}, LX/0DO;->A0n(LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ALA(Z)V
    .locals 1

    iget-object v0, p0, LX/17a;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public ALB(Z)V
    .locals 2

    iget-object v1, p0, LX/17a;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ALU(Z)V
    .locals 2

    iget-object v1, p0, LX/17a;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ANC(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/17a;->A05:LX/2x5;

    iput-object p1, v0, LX/2x5;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/17a;->A03:Landroid/widget/ListView;

    invoke-static {v0}, LX/0DO;->A1B(Landroid/widget/ListView;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$FbPayHubActivity(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/17a;->A06:LX/2xF;

    invoke-interface {v0, p0}, LX/2xF;->ABl(LX/06B;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$FbPayHubActivity(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/17a;->A06:LX/2xF;

    invoke-interface {v0}, LX/2xF;->ABQ()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0069

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/17a;->A05:LX/2x5;

    invoke-virtual {v0}, LX/2x5;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0, v0}, LX/2xJ;->AAO(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d011f

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    const v0, 0x7f060142

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0a0381

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/06D;->x()LX/0Wg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1203d8

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Wg;->A0H(Z)V

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080246

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wg;->A09(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/17a;->A0T()LX/2x5;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A05:LX/2x5;

    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, LX/17a;->A03:Landroid/widget/ListView;

    iget-object v0, p0, LX/17a;->A05:LX/2x5;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, LX/3LU;

    iget-object v4, p0, LX/17a;->A0F:LX/00w;

    iget-object v5, p0, LX/17a;->A0E:LX/0Ca;

    iget-object v6, p0, LX/17a;->A0B:LX/0Cd;

    iget-object v7, p0, LX/17a;->A09:LX/0Cb;

    iget-object v8, p0, LX/17a;->A0D:LX/0MZ;

    iget-object v9, p0, LX/17a;->A0C:LX/0CI;

    iget-object v10, p0, LX/17a;->A08:LX/08h;

    iget-object v11, p0, LX/17a;->A0A:LX/08i;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, LX/3LU;-><init>(LX/06B;LX/00w;LX/0Ca;LX/0Cd;LX/0Cb;LX/0MZ;LX/0CI;LX/08h;LX/08i;ZZ)V

    iput-object v2, p0, LX/17a;->A07:LX/3LU;

    invoke-virtual {v2, v13, v13}, LX/3LU;->A02(ZZ)V

    iget-object v2, p0, LX/17a;->A03:Landroid/widget/ListView;

    new-instance v0, LX/2ug;

    invoke-direct {v0, p0}, LX/2ug;-><init>(LX/17a;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a03a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a06cb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A02:Landroid/view/View;

    const v0, 0x7f0a03a1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A01:Landroid/view/View;

    const v0, 0x7f0a09a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/17a;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, LX/17a;->A0U()LX/2xF;

    move-result-object v0

    iput-object v0, p0, LX/17a;->A06:LX/2xF;

    invoke-interface {v0}, LX/2xF;->A8i()V

    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2ue;

    invoke-direct {v0, p0}, LX/2ue;-><init>(LX/17a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/17a;->A01:Landroid/view/View;

    new-instance v0, LX/2uf;

    invoke-direct {v0, p0}, LX/2uf;-><init>(LX/17a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/06C;->onDestroy()V

    iget-object v0, p0, LX/17a;->A07:LX/3LU;

    invoke-virtual {v0}, LX/3LU;->A00()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/06B;->onResume()V

    iget-object v1, p0, LX/17a;->A07:LX/3LU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3LU;->A01(Z)V

    iget-object v0, p0, LX/17a;->A06:LX/2xF;

    invoke-interface {v0}, LX/2xF;->AMo()V

    return-void
.end method
