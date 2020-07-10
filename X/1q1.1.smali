.class public final synthetic LX/1q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1q1;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1q1;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b28

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b27

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b3a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0jp;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0jp;->ABE(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0jp;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0jp;->ABE(JJ)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0jp;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0jp;->AFO(JJ)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0jp;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0jp;->AFO(JJ)V

    return-void
.end method
