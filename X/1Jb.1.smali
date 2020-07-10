.class public final synthetic LX/1Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jb;->A00:Lcom/akwhatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/1Jb;->A00:Lcom/akwhatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v4

    check-cast v4, Lcom/akwhatsapp/GdprReportActivity;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/06C;->A0F:LX/05x;

    invoke-virtual {v0}, LX/05x;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/akwhatsapp/GdprReportActivity;->A07:LX/0dm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/akwhatsapp/GdprReportActivity;->A07:LX/0dm;

    :cond_0
    new-instance v3, LX/0dm;

    iget-object v2, v4, LX/06C;->A0F:LX/05x;

    iget-object v1, v4, Lcom/akwhatsapp/GdprReportActivity;->A0A:LX/0ML;

    iget-object v0, v4, Lcom/akwhatsapp/GdprReportActivity;->A0I:LX/0CR;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0dm;-><init>(Lcom/akwhatsapp/GdprReportActivity;LX/05x;LX/0ML;LX/0CR;)V

    iput-object v3, v4, Lcom/akwhatsapp/GdprReportActivity;->A07:LX/0dm;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
