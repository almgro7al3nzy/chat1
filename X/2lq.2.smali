.class public abstract LX/2lq;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/akwhatsapp/components/PhoneNumberEntry;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/02O;

.field public final A0C:LX/0MN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2lq;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2lq;->A09:Ljava/lang/String;

    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A0C:LX/0MN;

    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A0B:LX/02O;

    return-void
.end method

.method public static synthetic A04(LX/2lq;Z)V
    .locals 3

    iget-object v1, p0, LX/2lq;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031a

    if-eqz p1, :cond_0

    const v0, 0x7f0602cc

    :cond_0
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    const v0, 0x7f060314

    if-eqz p1, :cond_1

    const v0, 0x7f0602cc

    :cond_1
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/2lq;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0T()Landroid/view/View;
    .locals 2

    instance-of v0, p0, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/DeleteAccountActivity;

    const v0, 0x7f0a02ae

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a032d

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0U()Landroid/widget/TextView;
    .locals 2

    instance-of v0, p0, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/DeleteAccountActivity;

    const v0, 0x7f0a077e

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a077e

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public A0V()Landroid/widget/TextView;
    .locals 2

    instance-of v0, p0, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/DeleteAccountActivity;

    const v0, 0x7f0a077f

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a077f

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public A0W()Landroid/widget/TextView;
    .locals 2

    instance-of v0, p0, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/DeleteAccountActivity;

    const v0, 0x7f0a077d

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a077d

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public A0X()Lcom/akwhatsapp/components/PhoneNumberEntry;
    .locals 2

    instance-of v0, p0, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/DeleteAccountActivity;

    const v0, 0x7f0a06aa

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/components/PhoneNumberEntry;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a06aa

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/components/PhoneNumberEntry;

    return-object v0
.end method

.method public A0Y()V
    .locals 2

    instance-of v0, p0, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/DeleteAccountActivity;

    const v0, 0x7f0d00ed

    invoke-virtual {v1, v0}, LX/06C;->setContentView(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0d0115

    invoke-virtual {v1, v0}, LX/06C;->setContentView(I)V

    return-void
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, Lcom/akwhatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/akwhatsapp/DeleteAccountActivity;

    const-string v2, "delete-account/submit/cc "

    const-string v1, " ph="

    const-string v0, " jid="

    invoke-static {v2, p2, v1, p1, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/akwhatsapp/DeleteAccountActivity;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/063;->A1N(Landroid/app/Activity;I)V

    iget-object v3, v5, Lcom/akwhatsapp/DeleteAccountActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v5, Lcom/akwhatsapp/DeleteAccountActivity;->A06:LX/0CR;

    invoke-virtual {v0, p2, p1}, LX/0CR;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/akwhatsapp/DeleteAccountActivity;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v5, v6}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v4, v5, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209c9

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120213

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06C;->AML(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$0$CountryAndPhoneNumberActivity(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/CountryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/akwhatsapp/CountryPicker;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CountryAndPhoneNumberActivity(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2lq;->A0B:LX/02O;

    invoke-static {v0, v3, v5}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/2lq;->A0B:LX/02O;

    invoke-virtual {v0, v1, v2}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberActivity/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CountryAndPhoneNumberActivity/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, p0, LX/2lq;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/2lq;->A09:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, LX/2lq;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_1
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c6

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_2
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c7

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_3
    const v0, 0x7f1209cf

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_4
    const v0, 0x7f1209c2

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0}, LX/0OT;->A06(LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A08:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2lq;->A02:Landroid/widget/EditText;

    iget-object v0, p0, LX/2lq;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2lq;->A07:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/2lq;->A01:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, LX/2lq;->A01:I

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2lq;->A0Y()V

    invoke-virtual {p0}, LX/2lq;->A0V()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2lq;->A0W()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2lq;->A0U()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2lq;->A0X()Lcom/akwhatsapp/components/PhoneNumberEntry;

    move-result-object v1

    iput-object v1, p0, LX/2lq;->A07:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v1, Lcom/akwhatsapp/components/PhoneNumberEntry;->A01:Lcom/akwhatsapp/WaEditText;

    iput-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/akwhatsapp/components/PhoneNumberEntry;->A02:Lcom/akwhatsapp/WaEditText;

    iput-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    new-instance v0, LX/2Er;

    invoke-direct {v0, p0}, LX/2Er;-><init>(LX/2lq;)V

    iput-object v0, v1, Lcom/akwhatsapp/components/PhoneNumberEntry;->A03:LX/1do;

    iget-object v0, p0, LX/06C;->A0I:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CountryAndPhoneNumberActivity tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x7f080065

    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-boolean v0, LX/0Wo;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const v0, 0x7f060314

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v1, p0, LX/2lq;->A06:Landroid/widget/TextView;

    new-instance v0, LX/1IV;

    invoke-direct {v0, p0}, LX/1IV;-><init>(LX/2lq;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, LX/2lq;->A01:I

    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, LX/2lq;->A00:I

    invoke-virtual {p0}, LX/2lq;->A0T()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1IW;

    invoke-direct {v0, p0}, LX/1IW;-><init>(LX/2lq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2lq;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CountryAndPhoneNumberActivity/country: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/2lq;->A07:Lcom/akwhatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/2lq;->A06:Landroid/widget/TextView;

    new-instance v0, LX/0YF;

    invoke-direct {v0, v2}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/2lq;->A0B:LX/02O;

    invoke-virtual {v0, v1}, LX/02O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A08:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberActivity/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/06B;->onPause()V

    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, LX/2lq;->A01:I

    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, LX/2lq;->A00:I

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/06B;->onResume()V

    iget-object v1, p0, LX/2lq;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/2lq;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2lq;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2lq;->A0C:LX/0MN;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v1, v0, v3}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/2lq;->A02:Landroid/widget/EditText;

    iget v0, p0, LX/2lq;->A00:I

    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    iget-object v1, p0, LX/2lq;->A03:Landroid/widget/EditText;

    iget v0, p0, LX/2lq;->A01:I

    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
