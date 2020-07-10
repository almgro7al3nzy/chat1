.class public final synthetic LX/1eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Lc;


# direct methods
.method public synthetic constructor <init>(LX/2Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eg;->A00:LX/2Lc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1eg;->A00:LX/2Lc;

    iget-object v1, v3, LX/2Lc;->A02:LX/06D;

    iget-object v0, v3, LX/2Lc;->A0I:LX/1es;

    iget v0, v0, LX/1es;->A0A:I

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v1, v3, LX/2Lc;->A0N:LX/0CQ;

    iget-object v0, v3, LX/2Lc;->A0Q:LX/00M;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-static {v0}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, v3, LX/2Lc;->A02:LX/06D;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/2Lc;->A07:LX/05x;

    const v1, 0x7f12003e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method
