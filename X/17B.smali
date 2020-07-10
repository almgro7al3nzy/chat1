.class public abstract LX/17B;
.super LX/06B;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2xJ;
.implements LX/1vy;
.implements LX/3LE;
.implements LX/2xM;
.implements LX/2xK;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ListView;

.field public A06:LX/0dQ;

.field public A07:LX/2x5;

.field public A08:LX/3LU;

.field public A09:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A0A:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

.field public final A0B:LX/0GL;

.field public final A0C:LX/08h;

.field public final A0D:LX/0Cb;

.field public final A0E:LX/08i;

.field public final A0F:LX/0Cd;

.field public final A0G:LX/0CI;

.field public final A0H:LX/0MZ;

.field public final A0I:LX/0Ce;

.field public final A0J:LX/0Cg;

.field public final A0K:LX/0Ca;

.field public final A0L:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06B;-><init>()V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0L:LX/00w;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0K:LX/0Ca;

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0F:LX/0Cd;

    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0D:LX/0Cb;

    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0B:LX/0GL;

    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0H:LX/0MZ;

    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0J:LX/0Cg;

    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0I:LX/0Ce;

    sget-object v0, LX/0CI;->A00:LX/0CI;

    iput-object v0, p0, LX/17B;->A0G:LX/0CI;

    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0C:LX/08h;

    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A0E:LX/08i;

    return-void
.end method


# virtual methods
.method public A0T()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/17B;->A07:LX/2x5;

    iget-object v1, v0, LX/2x5;->A00:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DQ;

    iget v2, v3, LX/0DQ;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0DQ;->A06:LX/0FE;

    if-nez v0, :cond_3

    const-string v0, "PAY: PaymentMethodUtils/getDefaultAccountHolderName/null country data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-object v5

    :cond_3
    invoke-virtual {v0}, LX/0FE;->A05()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public A0U()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_0

    sget-object v0, LX/0FH;->A07:LX/0FH;

    iget-object v0, v0, LX/0FH;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A02:LX/0FH;

    iget-object v0, v0, LX/0FH;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "MX"

    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v0

    iget-object v0, v0, LX/0FH;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0V()V
    .locals 4

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A04:LX/0HL;

    invoke-virtual {v0}, LX/0HL;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A07:LX/2wz;

    invoke-virtual {v0}, LX/2wz;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndonesiaFbPayHubActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/payments/ui/MexicoPaymentSettingsActivity;

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "wa_payment_settings"

    invoke-static {v2, v1, v0}, LX/2lY;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/MexicoFbPayHubActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0W()V
    .locals 5

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A08()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_default_action_after_setup"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "for_payments"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A07:LX/2wz;

    invoke-virtual {v0}, LX/2wz;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v0, "indopay_p_tos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1, v2}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/PaymentContactPicker;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "for_payments"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/akwhatsapp/payments/ui/MexicoPaymentSettingsActivity;

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "wa_payment_settings"

    invoke-static {v2, v1, v0}, LX/2lY;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/PaymentContactPicker;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "for_payments"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0X(Z)V
    .locals 3

    iget-object v2, p0, LX/17B;->A04:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/17B;->A01:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0Y()Z
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0Z()Z
    .locals 6

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/17B;->A0F:LX/0Cd;

    iget-object v0, v1, LX/0Cd;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    invoke-virtual {v1}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0a()Z
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0b()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/HomeActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
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

.method public AGB()V
    .locals 2

    iget-object v1, p0, LX/17B;->A08:LX/3LU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3LU;->A01(Z)V

    return-void
.end method

.method public AM6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AME(LX/0DQ;Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public ANC(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/17B;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/17B;->A07:LX/2x5;

    iput-object p1, v0, LX/2x5;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/17B;->A05:Landroid/widget/ListView;

    invoke-static {v0}, LX/0DO;->A1B(Landroid/widget/ListView;)V

    return-void
.end method

.method public ANG(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/17B;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17B;->A09:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/17B;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/17B;->A09:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, p1}, LX/2y9;->A03(Ljava/util/List;)V

    iget-object v4, p0, LX/17B;->A09:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f100090

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2y9;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/17B;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/17B;->A09:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public ANI(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/17B;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/17B;->A0A:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, LX/2y9;->A03(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$PaymentSettingsActivity(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$PaymentSettingsActivity(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_show_requests"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/PaymentContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/17B;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0676

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/17B;->A06:LX/0dQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/17B;->A06:LX/0dQ;

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.akwhatsapp.DescribeProblemActivity.from"

    const-string v0, "payments:settings"

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0dQ;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    iget-object v6, p0, LX/17B;->A0B:LX/0GL;

    iget-object v7, p0, LX/17B;->A0I:LX/0Ce;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "payments:settings"

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LX/0dQ;-><init>(LX/06C;LX/01A;LX/0GL;LX/0Ce;Ljava/lang/String;LX/0DQ;LX/0Gt;Landroid/os/Bundle;)V

    iput-object v3, p0, LX/17B;->A06:LX/0dQ;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a085f

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/17B;->A0W()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0069

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/17B;->A07:LX/2x5;

    invoke-virtual {v0}, LX/2x5;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p0, v2}, LX/2xJ;->AAO(Z)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a037f

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/17B;->A0V()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d01f5

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    iget-object v0, p0, LX/17B;->A0J:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: onCreate payment is not enabled; finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0a0672

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A00:Landroid/view/View;

    const v0, 0x7f0a079f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A02:Landroid/view/View;

    new-instance v2, LX/3LU;

    iget-object v4, p0, LX/17B;->A0L:LX/00w;

    iget-object v5, p0, LX/17B;->A0K:LX/0Ca;

    iget-object v6, p0, LX/17B;->A0F:LX/0Cd;

    iget-object v7, p0, LX/17B;->A0D:LX/0Cb;

    iget-object v8, p0, LX/17B;->A0H:LX/0MZ;

    iget-object v9, p0, LX/17B;->A0G:LX/0CI;

    iget-object v10, p0, LX/17B;->A0C:LX/08h;

    iget-object v11, p0, LX/17B;->A0E:LX/08i;

    invoke-virtual {p0}, LX/17B;->A0a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v12, v0, 0x1

    const/4 v13, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, LX/3LU;-><init>(LX/06B;LX/00w;LX/0Ca;LX/0Cd;LX/0Cb;LX/0MZ;LX/0CI;LX/08h;LX/08i;ZZ)V

    iput-object v2, p0, LX/17B;->A08:LX/3LU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    iget-object v2, p0, LX/17B;->A08:LX/3LU;

    invoke-virtual {p0}, LX/17B;->A0Z()Z

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/3LU;->A02(ZZ)V

    invoke-virtual {p0}, LX/06D;->x()LX/0Wg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207e2

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/0Wg;->A0H(Z)V

    :cond_1
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0676

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a085f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/17B;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0673

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0380

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a037f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a065c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a064d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v3, LX/3LF;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, LX/17B;->A0K:LX/0Ca;

    invoke-direct {v3, p0, v2, v0, p0}, LX/3LF;-><init>(Landroid/content/Context;LX/01A;LX/0Ca;LX/3LE;)V

    iput-object v3, p0, LX/17B;->A07:LX/2x5;

    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, LX/17B;->A05:Landroid/widget/ListView;

    iget-object v0, p0, LX/17B;->A07:LX/2x5;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, LX/17B;->A05:Landroid/widget/ListView;

    new-instance v0, LX/2wb;

    invoke-direct {v0, p0}, LX/2wb;-><init>(LX/17B;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a064c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v3, p0, LX/17B;->A0A:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12087e

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2y9;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/17B;->A0A:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120882

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120823

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2wZ;

    invoke-direct {v0, p0}, LX/2wZ;-><init>(LX/17B;)V

    invoke-virtual {v4, v3, v2, v0}, LX/2y9;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/17B;->A0A:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object p0, v0, Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/1vy;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0208

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/17B;->A0A:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v2}, LX/2y9;->setCustomEmptyView(Landroid/view/View;)V

    const v0, 0x7f0a0660

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0601a5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a0645

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/17B;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0646

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17B;->A01:Landroid/view/View;

    const v0, 0x7f0a079e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v4, p0, LX/17B;->A09:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120881

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2wc;

    invoke-direct {v0, p0}, LX/2wc;-><init>(LX/17B;)V

    invoke-virtual {v4, v3, v2, v0}, LX/2y9;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/17B;->A09:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object p0, v0, Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/1vy;

    invoke-virtual {p0}, LX/17B;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a06cb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a068b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/17B;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0691

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a085f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0a0695

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    new-instance v0, LX/022;

    invoke-direct {v0}, LX/022;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v0, LX/022;

    invoke-direct {v0}, LX/022;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2wa;

    invoke-direct {v0, v5, v4, v3}, LX/2wa;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f060319

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

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

    const v0, 0x7f0a0677

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/17B;->A0A:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/2y9;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/17B;->A09:Lcom/akwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/2y9;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a03a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/06C;->onDestroy()V

    iget-object v0, p0, LX/17B;->A08:LX/3LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3LU;->A00()V

    :cond_0
    iget-object v0, p0, LX/17B;->A06:LX/0dQ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_force_get_methods"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iget-object v1, p0, LX/17B;->A08:LX/3LU;

    invoke-virtual {p0}, LX/17B;->A0Z()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/3LU;->A02(ZZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LX/17B;->A0b()Z

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0567

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/17B;->A0K:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/06B;->onResume()V

    const v0, 0x7f120819

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    iget-object v1, p0, LX/17B;->A08:LX/3LU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3LU;->A01(Z)V

    return-void
.end method
