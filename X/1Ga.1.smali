.class public final synthetic LX/1Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Sv;

.field private final synthetic A01:Lcom/akwhatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactInfo;LX/1Sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ga;->A01:Lcom/akwhatsapp/ContactInfo;

    iput-object p2, p0, LX/1Ga;->A00:LX/1Sv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LX/1Ga;->A01:Lcom/akwhatsapp/ContactInfo;

    iget-object v2, p0, LX/1Ga;->A00:LX/1Sv;

    iget-object v3, v2, LX/1Sv;->A00:LX/0AY;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/akwhatsapp/ContactInfo;->A0N:LX/0QJ;

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    return-void

    :cond_0
    const-string v0, "tel:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1Sv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_info/dial dialer app not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/06C;->A0F:LX/05x;

    const v1, 0x7f120dbc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void

    :goto_0
    return-void
.end method
