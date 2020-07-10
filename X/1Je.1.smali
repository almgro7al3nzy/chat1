.class public final synthetic LX/1Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Je;->A00:Lcom/akwhatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/1Je;->A00:Lcom/akwhatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/GdprReportActivity;

    if-eqz v3, :cond_0

    new-instance v2, LX/0dn;

    iget-object v1, v3, Lcom/akwhatsapp/GdprReportActivity;->A0C:LX/01J;

    iget-object v0, v3, LX/06C;->A0E:LX/0AR;

    invoke-direct {v2, v1, v0, v3}, LX/0dn;-><init>(LX/01J;LX/0AR;Lcom/akwhatsapp/GdprReportActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
