.class public LX/3Vh;
.super LX/2GO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/registration/EULA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/EULA;Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/3Vh;->A00:Lcom/akwhatsapp/registration/EULA;

    iput-object p7, p0, LX/3Vh;->A01:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 12

    new-instance v9, Landroid/content/Intent;

    iget-object v1, p0, LX/3Vh;->A00:Lcom/akwhatsapp/registration/EULA;

    iget-object v8, p0, LX/3Vh;->A01:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?lang="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/akwhatsapp/registration/EULA;->A0A:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v0, 0xd25

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v10, v0, :cond_d

    const/16 v0, 0xd2e

    if-eq v10, v0, :cond_c

    const/16 v0, 0xe04

    if-eq v10, v0, :cond_b

    const/16 v0, 0xe78

    if-eq v10, v0, :cond_a

    const/16 v0, 0xf2e

    if-ne v10, v0, :cond_0

    const-string v0, "zh"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v10, -0x1

    :cond_1
    if-eqz v10, :cond_8

    if-eq v10, v1, :cond_7

    if-eq v10, v2, :cond_6

    if-eq v10, v3, :cond_4

    if-ne v10, v4, :cond_2

    const-string v5, "fil"

    :cond_2
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v9, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, LX/3Vh;->A00:Lcom/akwhatsapp/registration/EULA;

    iget-object v0, v1, LX/06B;->A04:LX/09C;

    invoke-virtual {v0, v1, v9}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    sget-object v1, LX/0YD;->A00:LX/039;

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/039;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "pt_pt"

    goto :goto_1

    :cond_5
    const-string v5, "pt_br"

    goto :goto_1

    :cond_6
    const-string v5, "id"

    goto :goto_1

    :cond_7
    const-string v5, "he"

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "zh_cn"

    goto :goto_1

    :cond_9
    const-string v5, "zh_tw"

    goto :goto_1

    :cond_a
    const-string v0, "tl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_b
    const-string v0, "pt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_c
    const-string v0, "iw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_d
    const-string v0, "in"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_1

    goto :goto_0
.end method
