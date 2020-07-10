.class public final synthetic LX/0Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/app/Application;

.field private final synthetic A01:LX/00b;

.field private final synthetic A02:LX/032;

.field private final synthetic A03:LX/00u;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/00b;LX/032;LX/00u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tz;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/0Tz;->A01:LX/00b;

    iput-object p3, p0, LX/0Tz;->A02:LX/032;

    iput-object p4, p0, LX/0Tz;->A03:LX/00u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/0Tz;->A01:LX/00b;

    iget-object v5, p0, LX/0Tz;->A02:LX/032;

    iget-object v4, p0, LX/0Tz;->A03:LX/00u;

    invoke-virtual {v6}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x5

    if-lt v1, v10, :cond_1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v8, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error parsing mcc/mnc"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    move-object v0, v9

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v9

    :goto_1
    invoke-virtual {v5, v10, v0, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v10, v0, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    invoke-virtual {v5, v7, v9, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v7, v9, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v7, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v7, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    const-string v1, "2.20.123"

    const/16 v0, 0x11

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v6}, LX/00b;->A01()Landroid/app/ActivityManager;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "memoryclassprovider am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x10

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x28f

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-static {v4, v6}, LX/045;->A02(LX/00u;LX/00b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-static {v4, v6}, LX/045;->A03(LX/00u;LX/00b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa39

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v0, 0x1ef

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v0, 0x11f

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v0, 0x121

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x679

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    const/16 v0, 0x67b

    invoke-virtual {v5, v0, v7, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v7, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    sget-object v1, LX/00e;->A1U:Ljava/lang/String;

    const/16 v0, 0x85d    # 3.0E-42f

    invoke-virtual {v5, v0, v1, v2}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, LX/0UM;->A00:I

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1
.end method
