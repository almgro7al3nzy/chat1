.class public LX/3V8;
.super LX/3Ir;
.source ""


# direct methods
.method public constructor <init>(LX/00j;LX/0Cd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3Ir;-><init>(LX/00j;LX/0Cd;)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3Ir;->A01:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/3Ir;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-super {p0}, LX/3Ir;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3Ir;->A00:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/yo/yo;->getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
