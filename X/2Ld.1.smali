.class public LX/2Ld;
.super LX/1YG;
.source ""


# instance fields
.field public final synthetic A00:LX/06D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06D;)V
    .locals 1

    iput-object p2, p0, LX/2Ld;->A00:LX/06D;

    const v0, 0x7f0601af

    invoke-direct {p0, p1, v0}, LX/1YG;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/2Ld;->A00:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/SettingsPrivacy;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "target_setting"

    const-string v0, "privacy_groupadd"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2Ld;->A00:LX/06D;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
