.class public final synthetic LX/1af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/biz/catalog/CatalogReportReasonDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1af;->A00:Lcom/akwhatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1af;->A00:Lcom/akwhatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    iget v1, v3, Lcom/akwhatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/akwhatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A01:LX/05x;

    iget-object v1, v3, Lcom/akwhatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/01A;

    const v0, 0x7f120150

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/099;->A0A()LX/06E;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v1, v3, Lcom/akwhatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/1b0;

    iget v0, v3, Lcom/akwhatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/1b0;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/biz/catalog/CatalogDetailActivity;->A0b(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A0q()V

    return-void
.end method
