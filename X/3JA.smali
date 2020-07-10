.class public LX/3JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06Q;

.field public final synthetic A02:LX/3X5;

.field public final synthetic A03:Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/0EN;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3X5;ZLjava/lang/String;Landroid/content/Context;LX/06Q;LX/0EN;Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/3JA;->A02:LX/3X5;

    iput-boolean p2, p0, LX/3JA;->A06:Z

    iput-object p3, p0, LX/3JA;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3JA;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3JA;->A01:LX/06Q;

    iput-object p6, p0, LX/3JA;->A04:LX/0EN;

    iput-object p7, p0, LX/3JA;->A03:Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4b(LX/01A;)Ljava/lang/String;
    .locals 2

    iget-boolean v1, p0, LX/3JA;->A06:Z

    const v0, 0x7f12004e

    if-eqz v1, :cond_0

    const v0, 0x7f1200c9

    :cond_0
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5F(LX/01A;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/3JA;->A06:Z

    const v3, 0x7f120021

    if-eqz v0, :cond_0

    const v3, 0x7f120020

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3JA;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7w(LX/01A;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/3JA;->A06:Z

    if-eqz v0, :cond_0

    const v3, 0x7f120022

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3JA;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1203f2

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACJ()V
    .locals 4

    iget-object v3, p0, LX/3JA;->A02:LX/3X5;

    iget-object v2, p0, LX/3JA;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3JA;->A01:LX/06Q;

    iget-object v0, p0, LX/3JA;->A04:LX/0EN;

    invoke-static {v3, v2, v1, v0}, LX/3X5;->A00(LX/3X5;Landroid/content/Context;LX/06Q;LX/0EN;)V

    iget-object v1, p0, LX/3JA;->A03:Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
