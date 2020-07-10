.class public LX/0in;
.super LX/0cz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;LX/09B;)V
    .locals 0

    iput-object p1, p0, LX/0in;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {p0, p2}, LX/0cz;-><init>(LX/09B;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1, p2}, LX/0cz;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    iget-object v0, p0, LX/0in;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p2}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A04(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0in;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v0, v3

    check-cast v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iput-object v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0in;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A05(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, p0, LX/0in;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v0, v3

    check-cast v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A09:Lcom/akwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v2, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    return-object v3
.end method
