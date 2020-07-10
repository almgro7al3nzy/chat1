.class public LX/327;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/01A;

.field public final A03:LX/0QP;

.field public final A04:LX/3PJ;

.field public final A05:LX/00w;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/VerifySms;LX/00w;LX/01A;LX/00s;LX/0QP;LX/3PJ;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/327;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/327;->A05:LX/00w;

    iput-object p3, p0, LX/327;->A02:LX/01A;

    iput-object p4, p0, LX/327;->A01:LX/00s;

    iput-object p5, p0, LX/327;->A03:LX/0QP;

    iput-object p6, p0, LX/327;->A04:LX/3PJ;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "smsretrieverreceiver/text/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/327;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "smsretrieverreceiver/already received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/327;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/akwhatsapp/registration/VerifySms;

    if-nez v9, :cond_1

    const-string v0, "receivedtextreceiver/activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v9}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "smsretrieverreceiver/destroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "smsretrieverreceiver/bundle-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_4

    const-string v0, "smsretrieverreceiver/status-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/327;->A01:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v5, :cond_6

    new-instance v2, LX/09M;

    invoke-direct {v2, v9}, LX/09M;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/09O;

    invoke-direct {v1}, LX/09O;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/09N;->A03(ILX/09P;)LX/085;

    move-result-object v2

    new-instance v0, LX/3Oy;

    invoke-direct {v0, p0, v3}, LX/3Oy;-><init>(LX/327;I)V

    invoke-virtual {v2, v0}, LX/085;->A01(LX/08A;)LX/085;

    new-instance v1, LX/3Ox;

    invoke-direct {v1, p0}, LX/3Ox;-><init>(LX/327;)V

    check-cast v2, LX/086;

    sget-object v0, LX/08B;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/085;->A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/327;->A01:LX/00s;

    const-string v0, "timeout-waiting-for-sms"

    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    iget-object v2, p0, LX/327;->A01:LX/00s;

    const/4 v1, 0x0

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v1, p0, LX/327;->A01:LX/00s;

    const-string v0, "null-sms-message"

    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/327;->A02:LX/01A;

    const v0, 0x7f120623

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(?:WhatsApp|"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    invoke-static {v1, v4}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_9

    iput-boolean v3, p0, LX/327;->A00:Z

    invoke-virtual {v9, v1}, Lcom/akwhatsapp/registration/VerifySms;->A0y(Ljava/lang/String;)V

    iput v2, v9, Lcom/akwhatsapp/registration/VerifySms;->A00:I

    new-instance v4, LX/0dM;

    iget-object v0, p0, LX/327;->A01:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/327;->A01:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/1n1;->A01:LX/1n1;

    iget-object v10, p0, LX/327;->A01:LX/00s;

    iget-object v11, p0, LX/327;->A03:LX/0QP;

    const/4 v12, 0x0

    iget-object v13, p0, LX/327;->A04:LX/3PJ;

    const-string v7, "sms"

    invoke-direct/range {v4 .. v13}, LX/0dM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1n1;LX/0Oc;LX/00s;LX/0QP;LX/0TE;LX/3PJ;)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v4, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LX/327;->A01:LX/00s;

    const/4 v1, 0x0

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    return-void

    :cond_9
    const-string v0, "verifysms/smsretriever/no-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/327;->A01:LX/00s;

    const-string v0, "server-send-mismatch-empty"

    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
