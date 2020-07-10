.class public LX/1vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01A;

.field public A01:LX/0Ca;


# direct methods
.method public constructor <init>(LX/01A;LX/0Ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vu;->A00:LX/01A;

    iput-object p2, p0, LX/1vu;->A01:LX/0Ca;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    const/high16 v4, 0x14000000

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/1vu;->A01:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A46()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1vu;->A01:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A71()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentMethodNotificationUtil - getPendingIntent for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1vu;->A00:LX/01A;

    const v0, 0x7f120db6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1vu;->A00:LX/01A;

    const v2, 0x7f10007a

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0DS;LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
