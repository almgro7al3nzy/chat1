.class public final synthetic LX/2zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/qrcode/QrEducationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/qrcode/QrEducationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zf;->A00:Lcom/akwhatsapp/qrcode/QrEducationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2zf;->A00:Lcom/akwhatsapp/qrcode/QrEducationDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
