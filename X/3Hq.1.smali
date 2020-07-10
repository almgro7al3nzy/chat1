.class public LX/3Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/2sf;

.field public final synthetic A03:LX/2sg;

.field public final synthetic A04:LX/0HM;

.field public final synthetic A05:LX/0HN;


# direct methods
.method public constructor <init>(LX/2sg;LX/2sf;Landroid/app/Activity;LX/0HM;LX/0HN;I)V
    .locals 0

    iput-object p1, p0, LX/3Hq;->A03:LX/2sg;

    iput-object p2, p0, LX/3Hq;->A02:LX/2sf;

    iput-object p3, p0, LX/3Hq;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/3Hq;->A04:LX/0HM;

    iput-object p5, p0, LX/3Hq;->A05:LX/0HN;

    iput p6, p0, LX/3Hq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEf(LX/1vv;)V
    .locals 2

    iget-object v1, p0, LX/3Hq;->A02:LX/2sf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sf;->AGl(Z)V

    return-void
.end method

.method public AEh(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/0HM;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Hq;->A02:LX/2sf;

    invoke-interface {v0}, LX/2sf;->ACR()V

    iget-object v4, p0, LX/3Hq;->A01:Landroid/app/Activity;

    iget-object v7, p0, LX/3Hq;->A04:LX/0HM;

    iget-object v6, p0, LX/3Hq;->A05:LX/0HN;

    iget v3, p0, LX/3Hq;->A00:I

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v6, LX/0HN;->A07:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "screen_name"

    if-eqz v0, :cond_0

    const-string v0, "indopay_p_enter_mothers_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, LX/0FG;->A04:Ljava/lang/String;

    const-string v0, "provider"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0FG;->A02:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0HN;->A04:Ljava/lang/String;

    const-string v0, "kyc_faq_link"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "indopay_p_capture_id_photo"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/3Hq;->A03:LX/2sg;

    iget-object v3, p0, LX/3Hq;->A04:LX/0HM;

    iget-object v0, p0, LX/3Hq;->A02:LX/2sf;

    new-instance v2, LX/3HU;

    invoke-direct {v2, v0}, LX/3HU;-><init>(LX/2sf;)V

    iput-object p1, v3, LX/0HM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2sg;->A00:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0FE;->A04()LX/0DQ;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3Hq;->A02:LX/2sf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sf;->AGl(Z)V

    return-void
.end method
