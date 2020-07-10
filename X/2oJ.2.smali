.class public final synthetic LX/2oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3UT;


# direct methods
.method public synthetic constructor <init>(LX/3UT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oJ;->A00:LX/3UT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2oJ;->A00:LX/3UT;

    iget-object v3, v0, LX/3UT;->A00:LX/3Eb;

    iget-boolean v0, v3, LX/3Eb;->A0s:Z

    if-nez v0, :cond_0

    iget-object v3, v3, LX/3Eb;->A0E:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040b

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/0H0;->A07:[Ljava/lang/String;

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120908

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120909

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v2, v3, LX/3Eb;->A1G:LX/0H0;

    iget-object v1, v3, LX/3Eb;->A0E:Landroid/app/Activity;

    iget-object v0, v3, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v2, v1, v0}, LX/0H0;->A07(Landroid/app/Activity;LX/00M;)V

    return-void
.end method
