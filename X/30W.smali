.class public final synthetic LX/30W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/ChangeNumberOverview;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/ChangeNumberOverview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30W;->A00:Lcom/akwhatsapp/registration/ChangeNumberOverview;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/30W;->A00:Lcom/akwhatsapp/registration/ChangeNumberOverview;

    iget-object v0, v3, Lcom/akwhatsapp/registration/ChangeNumberOverview;->A04:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A05:LX/0Bv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Bv;->A0L(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/06C;->A0F:LX/05x;

    new-instance v0, LX/30X;

    invoke-direct {v0, v3}, LX/30X;-><init>(Lcom/akwhatsapp/registration/ChangeNumberOverview;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, 0x7f0a01d6

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120175

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01d8

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12017b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01d7

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12017a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
