.class public final synthetic LX/31A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/SelectPhoneNumberDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/SelectPhoneNumberDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31A;->A00:Lcom/akwhatsapp/registration/SelectPhoneNumberDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/31A;->A00:Lcom/akwhatsapp/registration/SelectPhoneNumberDialog;

    const-string v0, "select-phone-number-dialog/no-phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/akwhatsapp/registration/SelectPhoneNumberDialog;->A00:LX/0OV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OV;->ABd()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
