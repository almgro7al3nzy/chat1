.class public LX/2uW;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/1bK;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/util/regex/Pattern;

    const-string v0, ".*OVO:\\s(\\d+)[\\s\\.].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ".*GO-JEK\\s.*: (\\d+)[\\s\\.].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "\\D*:\\s*(\\d+)\\D*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v2, p0, LX/2uW;->A02:[Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2uW;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2uW;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2uW;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const-string v0, "PAY: IndonesiaSmsRetrieveReceiver: failed to get OTP, statusCode="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/2uW;->A00:LX/1bK;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "otp"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uW;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uW;

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_3

    const-string v0, "on_failure"

    invoke-virtual {v2, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/2uW;->A02:[Ljava/util/regex/Pattern;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
