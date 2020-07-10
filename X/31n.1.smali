.class public LX/31n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/widget/Button;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/01A;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01A;Landroid/app/Activity;Ljava/lang/String;IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31n;->A08:LX/01A;

    iput-object p3, p0, LX/31n;->A09:Ljava/lang/String;

    iput p6, p0, LX/31n;->A05:I

    iput p7, p0, LX/31n;->A02:I

    iput p8, p0, LX/31n;->A04:I

    iput p9, p0, LX/31n;->A03:I

    invoke-virtual {p2, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {p2, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/31n;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/31n;->A06:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/31n;->A02(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v1, p0, LX/31n;->A01:Landroid/os/CountDownTimer;

    const-wide/32 v2, 0x493e0

    if-eqz v1, :cond_1

    iget-wide v4, p0, LX/31n;->A00:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/31n;->A01:Landroid/os/CountDownTimer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/31n;->A00:J

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, LX/31n;->A01(JZ)V

    return-void
.end method

.method public final A01(JZ)V
    .locals 9

    const-wide/16 v1, 0xbb8

    move-wide v4, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/31n;->A02(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/31n;->A02(Z)V

    iget-object v0, p0, LX/31n;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/31n;->A00:J

    :cond_1
    iget-object v3, p0, LX/31n;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/31n;->A08:LX/01A;

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, LX/31m;

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/31m;-><init>(LX/31n;JJZ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/31n;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

.method public A02(Z)V
    .locals 5

    iget-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/31n;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v4, p0, LX/31n;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v1, p0, LX/31n;->A06:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, LX/31n;->A06:Landroid/widget/Button;

    iget-object v1, p0, LX/31n;->A08:LX/01A;

    iget v0, p0, LX/31n;->A04:I

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/31n;->A05:I

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060373

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/31n;->A08:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/31n;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/31n;->A02:I

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060370

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/31n;->A08:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, LX/31n;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/31n;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
