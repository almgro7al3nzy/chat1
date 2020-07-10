.class public final synthetic LX/1ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/06Q;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/0AY;LX/06Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ew;->A01:LX/0AY;

    iput-object p2, p0, LX/1ew;->A00:LX/06Q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1ew;->A01:LX/0AY;

    iget-object v2, p0, LX/1ew;->A00:LX/06Q;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const-string v0, "chat"

    invoke-static {v1, v0}, Lcom/akwhatsapp/ReportSpamDialogFragment;->A00(LX/00M;Ljava/lang/String;)Lcom/akwhatsapp/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
