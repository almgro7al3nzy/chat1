.class public final synthetic LX/2zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/qrcode/GroupLinkQrActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/qrcode/GroupLinkQrActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zd;->A00:Lcom/akwhatsapp/qrcode/GroupLinkQrActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2zd;->A00:Lcom/akwhatsapp/qrcode/GroupLinkQrActivity;

    invoke-virtual {v0}, LX/06C;->onBackPressed()V

    return-void
.end method
