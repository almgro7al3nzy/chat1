.class public LX/3W5;
.super LX/3RZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/akwhatsapp/CircularProgressBar;

.field public A04:LX/1xj;

.field public final A05:LX/01A;

.field public final A06:LX/0GO;

.field public final A07:LX/0Fw;

.field public final A08:LX/1xk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0Fw;LX/0GO;LX/1xk;ILX/1xj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7}, LX/3RZ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p3, p0, LX/3W5;->A05:LX/01A;

    iput-object p4, p0, LX/3W5;->A07:LX/0Fw;

    iput-object p5, p0, LX/3W5;->A06:LX/0GO;

    iput-object p8, p0, LX/3W5;->A04:LX/1xj;

    iput-object p6, p0, LX/3W5;->A08:LX/1xk;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a061c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/akwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/3W5;->A03:Lcom/akwhatsapp/CircularProgressBar;

    const v0, 0x7f0a061d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3W5;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    iput-object v1, p0, LX/3W5;->A01:Landroid/view/View;

    new-instance v0, LX/3RW;

    invoke-direct {v0, p0}, LX/3RW;-><init>(LX/3W5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/3W5;->A09()V

    return-void
.end method

.method public A09()V
    .locals 8

    instance-of v0, p0, LX/3XT;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3W5;->A03:Lcom/akwhatsapp/CircularProgressBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3W5;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3W5;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3W5;->A04:LX/1xj;

    iget-boolean v0, v0, LX/1xj;->A05:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/3W5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/3W5;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3W5;->A04:LX/1xj;

    iget-object v0, v0, LX/1xj;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3W5;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3W5;->A05:LX/01A;

    const v0, 0x7f120c04

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p0, LX/3W5;->A00:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/3W5;->A03:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LX/3W5;->A03:Lcom/akwhatsapp/CircularProgressBar;

    iget v0, p0, LX/3W5;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/3W5;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/3W5;->A05:LX/01A;

    const v2, 0x7f120c05

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/3W5;->A04:LX/1xj;

    iget-object v0, v0, LX/1xj;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3W5;->A03:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3W5;->A03:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/3W5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/3XT;

    iget-object v1, v5, LX/3W5;->A03:Lcom/akwhatsapp/CircularProgressBar;

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/3W5;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/3XT;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/3W5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/3W5;->A04:LX/1xj;

    iget-object v0, v0, LX/1xj;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/3W5;->A02:Landroid/widget/TextView;

    iget-object v1, v5, LX/3W5;->A05:LX/01A;

    const v0, 0x7f120c06

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v0, v5, LX/3XT;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/3W5;->A04:LX/1xj;

    iget-object v0, v0, LX/1xj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/3XT;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v5, LX/3XT;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/3XT;->A01:Landroid/view/View;

    new-instance v0, LX/35V;

    invoke-direct {v0, v5}, LX/35V;-><init>(LX/3XT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, v5, LX/3W5;->A02:Landroid/widget/TextView;

    iget-object v3, v5, LX/3W5;->A05:LX/01A;

    const v2, 0x7f120c07

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/3W5;->A04:LX/1xj;

    iget-object v0, v0, LX/1xj;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/3W5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/3XT;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
