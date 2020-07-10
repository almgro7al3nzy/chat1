.class public final synthetic LX/303;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/303;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/303;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0}, LX/06C;->onBackPressed()V

    return-void
.end method
