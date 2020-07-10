.class public final synthetic LX/2vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vx;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v2, p0, LX/2vx;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/2VW;

    iget-object v3, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/0MZ;

    iget-object v4, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    new-instance v6, LX/3Je;

    const/4 v0, 0x1

    invoke-direct {v6, v2, v0}, LX/3Je;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/2VW;->A01(Landroid/app/Activity;LX/0MZ;Ljava/lang/String;ZLX/2sk;)V

    return-void
.end method
