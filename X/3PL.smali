.class public final synthetic LX/3PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PL;->A00:Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3PL;->A00:Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0S:LX/08a;

    invoke-virtual {v0, v2}, LX/08a;->A0C(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :pswitch_1
    invoke-virtual {v3}, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0U()V

    iget-object v2, v3, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/akwhatsapp/WaTextView;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120687

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v1, v3, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/akwhatsapp/gdrive/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x4

    iput v0, v1, Lcom/akwhatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v1, Lcom/akwhatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v2, v3, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/akwhatsapp/WaTextView;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12067d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0T()V

    return-void

    :pswitch_4
    iget-object v2, v3, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/akwhatsapp/WaTextView;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120682

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0T()V

    iget-object v2, v3, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/akwhatsapp/WaButton;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120681

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/akwhatsapp/WaButton;

    new-instance v0, LX/32L;

    invoke-direct {v0, v3}, LX/32L;-><init>(Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v2, v3, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/akwhatsapp/WaTextView;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120680

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/akwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
