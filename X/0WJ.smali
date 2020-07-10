.class public abstract LX/0WJ;
.super LX/0Vu;
.source ""

# interfaces
.implements LX/0WK;


# static fields
.field public static final A0K:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/2sc;

.field public A02:LX/2sd;

.field public A03:LX/2so;

.field public A04:LX/3IP;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/00r;

.field public final A0B:LX/01A;

.field public final A0C:LX/2sb;

.field public final A0D:LX/3Hl;

.field public final A0E:LX/0Nd;

.field public final A0F:LX/0Cd;

.field public final A0G:LX/0Ce;

.field public final A0H:LX/0Ca;

.field public final A0I:LX/3Im;

.field public final A0J:LX/2yG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0WJ;->A0K:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "karur vysya bank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0WJ;->A0K:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dena bank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Vu;-><init>()V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0A:LX/00r;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0B:LX/01A;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0H:LX/0Ca;

    invoke-static {}, LX/2yG;->A00()LX/2yG;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0J:LX/2yG;

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0F:LX/0Cd;

    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0C:LX/2sb;

    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0G:LX/0Ce;

    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0I:LX/3Im;

    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0E:LX/0Nd;

    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    new-instance v0, LX/3KW;

    invoke-direct {v0, p0}, LX/3KW;-><init>(LX/0WJ;)V

    iput-object v0, p0, LX/0WJ;->A01:LX/2sc;

    return-void
.end method

.method public static final A06(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-gtz p0, :cond_0

    const/4 p0, 0x4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "MPIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "NUM"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dLength"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "CredAllowed"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPinHandlerActivity createCredRequired threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "payerBankName"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v0, "#FFFFFF"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    const-string v0, "#00FF00"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "resendOTPFeature"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object p2, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0WJ;->A0B:LX/01A;

    invoke-virtual {v0, p3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vd;

    invoke-direct {v0, p0, p1, p5}, LX/2vd;-><init>(LX/0WJ;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, LX/0WJ;->A0B:LX/01A;

    invoke-virtual {v0, p4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vf;

    invoke-direct {v0, p0, p1}, LX/2vf;-><init>(LX/0WJ;I)V

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-boolean v0, v1, LX/062;->A0J:Z

    new-instance v0, LX/2vc;

    invoke-direct {v0, p0, p1}, LX/2vc;-><init>(LX/0WJ;I)V

    iput-object v0, v1, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;LX/0FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "value"

    const-string v5, "name"

    if-nez v0, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120777

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120775

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120778

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz p3, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12077a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120776

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120779

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "txnId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v0, p0, LX/0WJ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobileNumber"

    iget-object v0, p0, LX/0WJ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0i()V
    .locals 2

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0WJ;->A08:Z

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0j()V
    .locals 4

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v2, LX/0WJ;->A03:LX/2so;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    invoke-virtual {v2}, LX/0Vu;->A0c()V

    if-nez v0, :cond_0

    const v0, 0x7f1207f4

    :cond_0
    invoke-virtual {v2, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v3}, LX/06C;->AKQ()V

    iget-object v0, v3, LX/0WJ;->A03:LX/2so;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v1

    const v0, 0x7f1207ea

    if-ne v1, v0, :cond_2

    const v1, 0x7f1207e9

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v1, v2, LX/0WJ;->A03:LX/2so;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A0q(I)V

    return-void
.end method

.method public A0k()V
    .locals 8

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, LX/0WJ;->A03:LX/2so;

    iget-object v1, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    :cond_0
    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    if-nez v0, :cond_2

    new-instance v1, LX/0f1;

    invoke-direct {v1, v2}, LX/0f1;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A0p()V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v2, LX/0Vv;->A02:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0Vv;->A0Y()V

    return-void

    :cond_4
    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iput-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A9c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/0AY;

    iget-object v0, v2, LX/0Vu;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    new-instance v1, LX/0eY;

    invoke-direct {v1, v2}, LX/0eY;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A07:LX/0eY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    const v0, 0x7f120a0b

    invoke-virtual {v2, v0}, LX/06C;->A0H(I)V

    return-void

    :cond_5
    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/0CQ;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/0Vu;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/2VW;

    iget-object v0, v2, LX/0Vu;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2VW;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/08T;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0V:LX/1w0;

    iget-object v3, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/0Vu;->A07:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, LX/3JH;

    invoke-direct {v7, v2}, LX/3JH;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual/range {v1 .. v7}, LX/1w0;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1S8;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0v()V

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v2, LX/0WJ;->A03:LX/2so;

    iget-object v1, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PAY: IndiaUpiResetPinActivity: showMainPaneAfterPayAppRegistered: bankAccount: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Vu;->A09:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/0eX;

    if-nez v0, :cond_c

    new-instance v0, LX/0eX;

    invoke-direct {v0, v2}, LX/0eX;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    iput-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/0eX;

    :cond_c
    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/0eX;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v2}, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A0p()V

    return-void
.end method

.method public A0l()V
    .locals 3

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    iget-object v1, v0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12088d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f12088d

    invoke-virtual {v1, v0}, LX/06C;->A0H(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12088d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0m(Ljava/lang/String;Ljava/lang/String;ILX/3Ua;LX/0FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v3, p0

    const-string v0, "PAY: getCredentials for pin check called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0I()[B

    move-result-object v4

    invoke-static/range {p3 .. p3}, LX/0WJ;->A06(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0WJ;->A07(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v9, p4

    iget-object v0, v9, LX/3Ua;->A0B:Ljava/lang/String;

    move-object/from16 v18, p5

    invoke-virtual/range {v18 .. v18}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/3Ua;->A09:Ljava/lang/String;

    iget-object v1, v9, LX/3Ua;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0WJ;->A0h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v0, "txnAmount"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v11, v9, LX/3Ua;->A0B:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v9, LX/3Ua;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/3Ua;->A07:Ljava/lang/String;

    iget-object v14, v3, LX/0WJ;->A05:Ljava/lang/String;

    iget-object v15, v3, LX/0WJ;->A07:Ljava/lang/String;

    const-string v13, "com.whatsapp"

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/3B1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/0DO;->A2A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, LX/0DO;->A2F([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    iget-object v1, v3, LX/0Vu;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/0Vu;->A05:Ljava/lang/String;

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-object/from16 v17, p6

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object v15, v3

    invoke-virtual/range {v15 .. v21}, LX/0WJ;->A0g(Ljava/lang/String;Ljava/lang/String;LX/0FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v7, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyCode"

    const-string v0, "NPCI"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keyXmlPayload"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trust"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/0WJ;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "languagePref"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "PAY: getCredentials for set got empty xml or controls or token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0WJ;->A0i()V

    return-void
.end method

.method public A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0WY;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "PAY: getCredentials for pin setup called."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0I()[B

    move-result-object v17

    const-string v13, "MPIN"

    const-string v9, "CredAllowed"

    const-string v11, "PIN"

    const-string v10, "type"

    const-string v8, "subtype"

    const-string v7, "dType"

    const-string v6, "NUM"

    const-string v5, "dLength"

    const-string v4, "PAY: IndiaUpiPinHandlerActivity createCredRequired threw: "

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v14, p4

    move/from16 v2, p5

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    iget v0, v14, LX/0WY;->A04:I

    invoke-static {v0}, LX/0WJ;->A06(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v17, :cond_a

    const/4 v0, 0x1

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0WJ;->A07(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, LX/0WJ;->A0h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0WJ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0WJ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    iget v12, v14, LX/0WY;->A04:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-gtz v12, :cond_1

    const/4 v12, 0x4

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NMPIN"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    iget v15, v14, LX/0WY;->A02:I

    iget v12, v14, LX/0WY;->A04:I

    iget v3, v14, LX/0WY;->A00:I

    :try_start_1
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-nez v15, :cond_5

    new-instance v1, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v14, LX/0WY;->A09:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bank_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    sget-object v1, LX/0WJ;->A0K:Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x6

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: createCredRequired otpLength override: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    if-lez v15, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "OTP"

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SMS"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    if-gtz v12, :cond_7

    const/4 v12, 0x4

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, v14, LX/0WY;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    if-lez v3, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ATMPIN"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_4
    invoke-static {v0}, LX/0DO;->A2A(Ljava/lang/String;)[B

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0DO;->A2F([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v9, LX/0Vu;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/0Vu;->A05:Ljava/lang/String;

    move-object/from16 v11, p6

    move-object v14, v1

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, LX/0WJ;->A0g(Ljava/lang/String;Ljava/lang/String;LX/0FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyCode"

    const-string v0, "NPCI"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keyXmlPayload"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trust"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v9, LX/0WJ;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "languagePref"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {v9, v1, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "PAY: getCredentials for set got empty xml or controls or token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0WJ;->A0i()V

    return-void
.end method

.method public A0o(Ljava/util/HashMap;)V
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    move-object/from16 v25, p1

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v4, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    iget-object v1, v4, LX/0DQ;->A06:LX/0FE;

    check-cast v1, LX/0WY;

    const-string v0, "PAY: IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, LX/0WJ;->A04:LX/3IP;

    iget-object v3, v1, LX/0WY;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/0WY;->A0D:Ljava/lang/String;

    iget-object v12, v1, LX/0WY;->A09:Ljava/lang/String;

    iget-object v13, v4, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v1, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3IH;

    iget-object v3, v11, LX/3IP;->A01:Landroid/content/Context;

    iget-object v4, v11, LX/3IP;->A02:LX/05x;

    iget-object v5, v11, LX/3IP;->A03:LX/00r;

    iget-object v6, v11, LX/3IP;->A04:LX/04B;

    iget-object v7, v11, LX/1w7;->A05:LX/0MZ;

    iget-object v8, v11, LX/3IP;->A05:LX/0Nd;

    iget-object v9, v11, LX/1w7;->A02:LX/3Hl;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/3IH;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Nd;LX/3Hl;LX/2so;)V

    new-instance v10, LX/3IO;

    move-object v15, v1

    move-object/from16 v14, v25

    invoke-direct/range {v10 .. v15}, LX/3IO;-><init>(LX/3IP;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, v2, LX/3IH;->A02:LX/00r;

    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3IG;

    invoke-direct {v0, v2, v10}, LX/3IG;-><init>(LX/3IH;LX/2tE;)V

    invoke-virtual {v2, v1, v0}, LX/3IH;->A00(Lcom/whatsapp/jid/UserJid;LX/2tE;)V

    return-void

    :cond_0
    move-object v4, v11

    move-object v5, v3

    move-object v6, v2

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, v25

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, LX/3IP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0WJ;->A0C:LX/2sb;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/2sb;->A08:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    invoke-virtual {v2}, LX/06C;->AKQ()V

    const v0, 0x7f120a0b

    invoke-virtual {v2, v0}, LX/06C;->A0H(I)V

    iget-object v3, v2, LX/0WJ;->A04:LX/3IP;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    iget-object v4, v0, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v5, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v6, v0, LX/3Ua;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/3Ua;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/3Ua;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/3Ua;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/3Ua;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    invoke-virtual {v0}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/0WJ;->A06:Ljava/lang/String;

    move-object v13, v0

    move-object v11, v1

    move-object/from16 v10, v25

    invoke-virtual/range {v3 .. v13}, LX/3IP;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v1

    check-cast v5, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v2, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1208d3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v25

    iput-object v0, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    iget-object v3, v4, LX/0DQ;->A06:LX/0FE;

    check-cast v3, LX/0WY;

    const-string v0, "PAY: IndiaUpiResetPinActivity: could not cast country data to IndiaUpiMethodData"

    invoke-static {v3, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, LX/0WJ;->A04:LX/3IP;

    iget-object v2, v3, LX/0WY;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/0WY;->A0D:Ljava/lang/String;

    iget-object v15, v3, LX/0WY;->A09:Ljava/lang/String;

    iget-object v13, v4, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v12, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    iget-object v11, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    iget-object v10, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    iget-object v9, v5, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    new-instance v8, LX/3JX;

    invoke-direct {v8, v5}, LX/3JX;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, LX/3IH;

    iget-object v6, v14, LX/3IP;->A01:Landroid/content/Context;

    iget-object v5, v14, LX/3IP;->A02:LX/05x;

    iget-object v4, v14, LX/3IP;->A03:LX/00r;

    iget-object v3, v14, LX/3IP;->A04:LX/04B;

    iget-object v2, v14, LX/1w7;->A05:LX/0MZ;

    iget-object v1, v14, LX/3IP;->A05:LX/0Nd;

    iget-object v0, v14, LX/1w7;->A02:LX/3Hl;

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, LX/3IH;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Nd;LX/3Hl;LX/2so;)V

    new-instance v2, LX/3IN;

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v25

    move-object/from16 v18, v12

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, LX/3IN;-><init>(LX/3IP;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2uV;)V

    iget-object v0, v7, LX/3IH;->A02:LX/00r;

    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3IG;

    invoke-direct {v0, v7, v2}, LX/3IG;-><init>(LX/3IH;LX/2tE;)V

    invoke-virtual {v7, v1, v0}, LX/3IH;->A00(Lcom/whatsapp/jid/UserJid;LX/2tE;)V

    return-void

    :cond_4
    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v25

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, LX/3IP;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2uV;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0Vu;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/16 v0, 0xfa

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const-string v0, "credBlocks"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/003;->A09(Z)V

    invoke-virtual {p0, v1}, LX/0WJ;->A0o(Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/0WJ;->A0i()V

    return-void

    :cond_3
    const/16 v0, 0xfc

    if-ne p2, v0, :cond_1

    const-string v0, "PAY: IndiaUpiPinHandlerActivity user canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0WJ;->A09:Z

    iget-boolean v0, p0, LX/0WJ;->A08:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/0WJ;->A08:Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object v4, v1

    move-object/from16 v2, p1

    invoke-super {v1, v2}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0WJ;->A0A:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0WJ;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/0WJ;->A0J:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WJ;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/0WJ;->A0C:LX/2sb;

    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    iput-object v0, v1, LX/0WJ;->A03:LX/2so;

    new-instance v3, LX/2sd;

    iget-object v5, v1, LX/06C;->A0F:LX/05x;

    iget-object v6, v1, LX/0WJ;->A0A:LX/00r;

    iget-object v7, v1, LX/0Vu;->A0C:LX/00w;

    iget-object v8, v1, LX/0WJ;->A0J:LX/2yG;

    iget-object v9, v1, LX/0WJ;->A0F:LX/0Cd;

    iget-object v10, v1, LX/06C;->A0H:LX/04B;

    iget-object v11, v1, LX/0Vv;->A0G:LX/0MZ;

    iget-object v12, v1, LX/0WJ;->A0G:LX/0Ce;

    iget-object v13, v1, LX/0WJ;->A0E:LX/0Nd;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v1, LX/0WJ;->A01:LX/2sc;

    iget-object v0, v1, LX/0WJ;->A03:LX/2so;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/2sd;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/00w;LX/2yG;LX/0Cd;LX/04B;LX/0MZ;LX/0Ce;LX/0Nd;Landroid/content/Context;LX/2sc;LX/2so;)V

    iput-object v3, v1, LX/0WJ;->A02:LX/2sd;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WJ;->A06:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0WJ;->A09:Z

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0WJ;->A00:I

    const/4 v1, 0x1

    const-string v0, "setupModeSavedInst"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0Vu;->A01:I

    :cond_1
    new-instance v3, LX/3IP;

    iget-object v5, v4, LX/06C;->A0F:LX/05x;

    iget-object v6, v4, LX/0WJ;->A0A:LX/00r;

    iget-object v7, v4, LX/06C;->A0H:LX/04B;

    iget-object v8, v4, LX/0Vv;->A0G:LX/0MZ;

    iget-object v9, v4, LX/0WJ;->A0G:LX/0Ce;

    iget-object v10, v4, LX/0WJ;->A0E:LX/0Nd;

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, LX/3IP;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Ce;LX/0Nd;LX/0WK;)V

    iput-object v3, v4, LX/0WJ;->A04:LX/3IP;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12082d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120e8d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ve;

    invoke-direct {v0, p0}, LX/2ve;-><init>(LX/0WJ;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1206e8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vb;

    invoke-direct {v0, p0}, LX/2vb;-><init>(LX/0WJ;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-boolean v0, v1, LX/062;->A0J:Z

    new-instance v0, LX/2va;

    invoke-direct {v0, p0}, LX/2va;-><init>(LX/0WJ;)V

    iput-object v0, v1, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0Vv;->onDestroy()V

    iget-object v1, p0, LX/0WJ;->A04:LX/3IP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/3IP;->A00:LX/0WK;

    :cond_0
    iput-object v0, p0, LX/0WJ;->A01:LX/2sc;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Vv;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/0WJ;->A09:Z

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/0WJ;->A00:I

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/0Vu;->A01:I

    const-string v0, "setupModeSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
