.class public final synthetic LX/2w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0HN;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0HN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w1;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/2w1;->A00:LX/0HN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2w1;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, p0, LX/2w1;->A00:LX/0HN;

    iget-object v0, v0, LX/0HN;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DO;->A1I(LX/06C;Landroid/net/Uri;)V

    return-void
.end method
