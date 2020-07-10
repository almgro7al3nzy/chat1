.class public abstract LX/0OT;
.super LX/06B;
.source ""

# interfaces
.implements LX/0OU;


# static fields
.field public static A0K:I = 0x7

.field public static A0L:J

.field public static A0M:Ljava/lang/String;

.field public static A0N:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/31u;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0MV;

.field public final A07:LX/01T;

.field public final A08:LX/04B;

.field public final A09:LX/00b;

.field public final A0A:LX/01J;

.field public final A0B:LX/00c;

.field public final A0C:LX/1nH;

.field public final A0D:LX/1nV;

.field public final A0E:LX/08J;

.field public final A0F:LX/31w;

.field public final A0G:LX/0QP;

.field public final A0H:LX/08a;

.field public final A0I:LX/0MN;

.field public final A0J:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OT;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OT;->A03:Z

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0A:LX/01J;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0J:LX/00w;

    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A07:LX/01T;

    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0I:LX/0MN;

    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0E:LX/08J;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A09:LX/00b;

    invoke-static {}, LX/1nV;->A00()LX/1nV;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0D:LX/1nV;

    invoke-static {}, LX/0MV;->A00()LX/0MV;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A06:LX/0MV;

    invoke-static {}, LX/1nH;->A00()LX/1nH;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0C:LX/1nH;

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A08:LX/04B;

    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0H:LX/08a;

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0B:LX/00c;

    invoke-static {}, LX/0QP;->A00()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0G:LX/0QP;

    new-instance v0, LX/31w;

    invoke-direct {v0, p0}, LX/31w;-><init>(LX/06C;)V

    iput-object v0, p0, LX/0OT;->A0F:LX/31w;

    return-void
.end method

.method public static A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v7, ""

    const-string v6, "\\D"

    const/4 v8, 0x7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    if-lt v5, v1, :cond_6

    const/4 v4, 0x3

    if-gt v5, v4, :cond_6

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/0h4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_0
    if-nez v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/02O;->A02(II)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/invalid cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-gez v2, :cond_2

    const/4 v0, 0x5

    :cond_2
    return v0

    :cond_3
    add-int/2addr v5, v0

    const/16 v0, 0xf

    if-gt v5, v0, :cond_4

    const/16 v0, 0x8

    if-lt v5, v0, :cond_4

    return v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/empty cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "enterphone/error trimLeadingZero or nativeNameFromCallingCode from CountryPhoneInfo IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public static A06(LX/01A;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f1209c1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0T()V
    .locals 3

    instance-of v0, p0, Lcom/akwhatsapp/registration/RegisterPhone;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, LX/0OT;->A0K:I

    const-string v0, "com.akwhatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lcom/akwhatsapp/registration/RegisterPhone;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/akwhatsapp/registration/ChangeNumber;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, p1, p2, p3}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0OT;->A0E:LX/08J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08J;->A01(Z)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/akwhatsapp/registration/ChangeNumber;

    iget-object v0, v4, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, p1, p2, p3}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0OT;->A0E:LX/08J;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/08J;->A01(Z)V

    iget-object v0, v4, Lcom/akwhatsapp/registration/ChangeNumber;->A0M:LX/31w;

    iget-boolean v0, v0, LX/31w;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/06C;->A0K:LX/01A;

    iget-object v1, v4, Lcom/akwhatsapp/registration/ChangeNumber;->A0O:LX/08a;

    iget-object v0, v4, Lcom/akwhatsapp/registration/ChangeNumber;->A0E:LX/02q;

    invoke-static {v4, v2, v1, v0, v3}, LX/0QK;->A0F(Landroid/content/Context;LX/01A;LX/08a;LX/02q;Z)V

    :cond_1
    iget-object v0, v4, Lcom/akwhatsapp/registration/ChangeNumber;->A0O:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0F()Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v3, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, p1, p2, p3}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0OT;->A0E:LX/08J;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/08J;->A01(Z)V

    const/4 v0, 0x7

    sput v0, LX/0OT;->A0K:I

    invoke-virtual {v3}, LX/0OT;->A0T()V

    iget-object v0, v3, Lcom/akwhatsapp/registration/RegisterPhone;->A0a:LX/31w;

    iget-boolean v0, v0, LX/31w;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/06C;->A0K:LX/01A;

    iget-object v1, v3, Lcom/akwhatsapp/registration/RegisterPhone;->A0b:LX/08a;

    iget-object v0, v3, Lcom/akwhatsapp/registration/RegisterPhone;->A0S:LX/02q;

    invoke-static {v3, v2, v1, v0, v4}, LX/0QK;->A0F(Landroid/content/Context;LX/01A;LX/08a;LX/02q;Z)V

    :goto_0
    iget-object v0, v3, Lcom/akwhatsapp/registration/RegisterPhone;->A0b:LX/08a;

    invoke-virtual {v0}, LX/08a;->A05()LX/0OY;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY;->A00()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/akwhatsapp/registration/RegisterPhone;->A0b:LX/08a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/registration/RegisterName;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A8e()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OT;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method public AHD(ILX/1n3;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    iget v3, v6, LX/1n3;->A01:I

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz p2, :cond_1

    iget v3, v6, LX/1n3;->A00:I

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v14, 0x3

    const/4 v7, 0x4

    move/from16 v8, p1

    if-eq v8, v7, :cond_2

    if-eq v8, v14, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/0OT;->A02:Ljava/lang/String;

    :cond_2
    const/4 v10, 0x1

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    if-ne v8, v10, :cond_4

    const-string v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/0OU;->ADg()V

    if-eqz p2, :cond_14

    iget-object v4, v2, LX/0OT;->A0H:LX/08a;

    iget-object v0, v6, LX/1n3;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/06C;->A0J:LX/00s;

    iget-boolean v0, v6, LX/1n3;->A0F:Z

    invoke-virtual {v4, v0}, LX/00s;->A0f(Z)V

    iget-object v0, v6, LX/1n3;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0OT;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v13, 0xf

    const/4 v11, 0x2

    if-ne v8, v11, :cond_5

    const-string v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/06C;->A0J:LX/00s;

    sget-object v0, LX/0QK;->A00:Ljava/lang/String;

    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    sput v13, LX/0OT;->A0K:I

    invoke-virtual/range {p0 .. p0}, LX/0OT;->A0T()V

    invoke-interface/range {p0 .. p0}, LX/0OU;->ADg()V

    if-eqz p2, :cond_15

    iget-object v3, v6, LX/1n3;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/1n3;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/1n3;->A0B:[B

    invoke-interface {v2, v3, v1, v0}, LX/0OU;->AFh(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_5
    const/4 v0, 0x5

    const-string v12, "+"

    const/4 v9, 0x0

    if-ne v8, v0, :cond_7

    const-string v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0OT;->A02:Ljava/lang/String;

    sput-object p3, LX/0OT;->A0M:Ljava/lang/String;

    sput-object p4, LX/0OT;->A0N:Ljava/lang/String;

    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0OT;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/0OT;->A0F:LX/31w;

    iget-boolean v0, v0, LX/31w;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x7c

    if-eqz v1, :cond_6

    const/16 v0, 0x7d

    :cond_6
    invoke-static {v2, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_7
    if-ne v8, v7, :cond_8

    const-string v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0OT;->A0F:LX/31w;

    iget-boolean v0, v0, LX/31w;->A02:Z

    if-nez v0, :cond_3

    const/16 v0, 0x6d

    invoke-static {v2, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_8
    if-ne v8, v14, :cond_9

    const-string v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/0OT;->A0F:LX/31w;

    iget-object v3, v2, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c9

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f120213

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x6

    if-ne v8, v0, :cond_b

    const-string v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v4, LX/31u;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_a

    iget-object v3, v2, LX/0OT;->A0I:LX/0MN;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    iget-object v0, v4, LX/31u;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v2, LX/0OT;->A0F:LX/31w;

    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1209c6

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_b
    const/4 v7, 0x7

    if-ne v8, v7, :cond_d

    const-string v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v4, LX/31u;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_c

    iget-object v3, v2, LX/0OT;->A0I:LX/0MN;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    iget-object v0, v4, LX/31u;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, v2, LX/0OT;->A0F:LX/31w;

    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1209c7

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_d
    const/16 v0, 0x8

    if-ne v8, v0, :cond_f

    const-string v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v4, LX/31u;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_e

    iget-object v3, v2, LX/0OT;->A0I:LX/0MN;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    iget-object v0, v4, LX/31u;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v3, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/0OT;->A0F:LX/31w;

    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1209c3

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v9

    aput-object v5, v0, v10

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_f
    const/16 v0, 0x9

    const-wide/16 v11, 0x3e8

    if-ne v8, v0, :cond_10

    const-string v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    iget-object v0, v6, LX/1n3;->A05:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v3, v2, LX/0OT;->A0F:LX/31w;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209f6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    :cond_10
    const/16 v0, 0xc

    if-ne v8, v0, :cond_11

    const-string v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0OT;->A07:LX/01T;

    iput-boolean v10, v0, LX/01T;->A01:Z

    iget-object v1, v2, LX/0OT;->A0F:LX/31w;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    return-void

    :cond_11
    const/16 v0, 0xe

    if-eq v8, v0, :cond_1a

    if-eq v8, v13, :cond_1a

    const/16 v0, 0xb

    if-ne v8, v0, :cond_12

    const-string v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v8, "enterphone/too-recent/time-not-int"

    const-wide/16 v6, 0x0

    cmp-long v0, p5, v6

    if-eqz v0, :cond_18

    mul-long v4, p5, v11

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x10

    if-ne v8, v0, :cond_3

    invoke-interface/range {p0 .. p0}, LX/0OU;->ADg()V

    iget-object v0, v2, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, v7}, LX/08a;->A0C(I)V

    if-eqz p2, :cond_19

    iget-object v7, v2, LX/06C;->A0J:LX/00s;

    iget-object v8, v6, LX/1n3;->A09:Ljava/lang/String;

    iget-object v9, v6, LX/1n3;->A08:Ljava/lang/String;

    iget-wide v10, v6, LX/1n3;->A04:J

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    iget-object v0, v2, LX/0OT;->A0A:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v16

    invoke-virtual/range {v7 .. v17}, LX/00s;->A0d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    sput-object p3, LX/0OT;->A0M:Ljava/lang/String;

    sput-object p4, LX/0OT;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v3, v1}, LX/00s;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, LX/0OT;->A06:LX/0MV;

    iget-object v0, v0, LX/0MV;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/akwhatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    const-string v0, "changenumber"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    sput-wide v0, LX/0OT;->A0L:J

    iget-object v0, v2, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, v3, v4}, LX/08a;->A0D(J)V

    iget-object v7, v2, LX/0OT;->A0F:LX/31w;

    iget-object v6, v2, LX/06C;->A0K:LX/01A;

    const v5, 0x7f1209f7

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v5, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v2, LX/0OT;->A0F:LX/31w;

    const v0, 0x7f1209f6

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    sput-wide v0, LX/0OT;->A0L:J

    iget-object v0, v2, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, v4, v5}, LX/08a;->A0D(J)V

    iget-object v7, v2, LX/0OT;->A0F:LX/31w;

    iget-object v6, v2, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209f9

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/0OT;->A0F:LX/31w;

    const v0, 0x7f1209fa

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    return-void

    :cond_18
    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0OT;->A0F:LX/31w;

    const v0, 0x7f1209fa

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1a
    if-ne v8, v0, :cond_1b

    const-string v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209ed

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0OT;->A0F:LX/31w;

    invoke-virtual {v0, v1}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "enterphone/invalid-skey"

    goto :goto_4
.end method

.method public AMP()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v0, LX/0OT;->A0N:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/0QK;->A03(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    sget-object v2, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v1, LX/0OT;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/0QK;->A04(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/05e;->A08(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/0OT;->A0J:LX/00w;

    iget-object v2, p0, LX/0OT;->A09:LX/00b;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v4, p0, LX/0OT;->A08:LX/04B;

    iget-object v5, p0, LX/0OT;->A0B:LX/00c;

    iget-object v6, p0, LX/0OT;->A0G:LX/0QP;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0QK;->A05(LX/06C;LX/00w;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "enterphone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209fb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "register-phone2 +"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0OT;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0OT;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v4, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30l;

    invoke-direct {v0, p0, v3}, LX/30l;-><init>(LX/0OT;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30k;

    invoke-direct {v0, p0}, LX/30k;-><init>(LX/0OT;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v2, p0, LX/0OT;->A00:Landroid/app/ProgressDialog;

    return-object v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/06B;->onPause()V

    iget-object v1, p0, LX/0OT;->A0F:LX/31w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31w;->A02:Z

    iget-object v1, v1, LX/31w;->A04:LX/00s;

    sget-object v0, LX/0QK;->A00:Ljava/lang/String;

    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/06B;->onResume()V

    iget-object v0, p0, LX/0OT;->A0F:LX/31w;

    invoke-virtual {v0}, LX/31w;->A00()V

    return-void
.end method
