.class public LX/2IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qg;


# instance fields
.field public final A00:LX/06E;


# direct methods
.method public constructor <init>(LX/06E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2IE;->A00:LX/06E;

    return-void
.end method

.method public static A00(LX/06E;)V
    .locals 4

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object p0

    new-instance v3, Lcom/akwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0Wf;->A01()I

    return-void
.end method


# virtual methods
.method public AGm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2IE;->A00:LX/06E;

    invoke-static {v0}, LX/2IE;->A00(LX/06E;)V

    return-void
.end method

.method public AGn()V
    .locals 5

    iget-object v0, p0, LX/2IE;->A00:LX/06E;

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v4

    new-instance v3, Lcom/akwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0Wf;->A01()I

    return-void
.end method

.method public AJM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2IE;->A00:LX/06E;

    invoke-static {v0}, LX/2IE;->A00(LX/06E;)V

    return-void
.end method

.method public AJN()V
    .locals 5

    iget-object v0, p0, LX/2IE;->A00:LX/06E;

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v4

    new-instance v3, Lcom/akwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0Wf;->A01()I

    return-void
.end method
