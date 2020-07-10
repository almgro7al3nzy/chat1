.class public final synthetic LX/1JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:Landroid/os/Bundle;

.field private final synthetic A01:Lcom/akwhatsapp/FingerprintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/FingerprintBottomSheet;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JU;->A01:Lcom/akwhatsapp/FingerprintBottomSheet;

    iput-object p2, p0, LX/1JU;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/1JU;->A01:Lcom/akwhatsapp/FingerprintBottomSheet;

    iget-object v0, p0, LX/1JU;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Lcom/akwhatsapp/FingerprintBottomSheet;->A0z(Landroid/os/Bundle;Landroid/content/DialogInterface;)V

    return-void
.end method
