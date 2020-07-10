.class public final synthetic LX/1Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/akwhatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gs;->A01:Lcom/akwhatsapp/ContactInfo;

    iput p2, p0, LX/1Gs;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1Gs;->A01:Lcom/akwhatsapp/ContactInfo;

    iget v3, p0, LX/1Gs;->A00:I

    invoke-virtual {v4}, Lcom/akwhatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/ChangeEphemeralSettingActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "current_setting"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
