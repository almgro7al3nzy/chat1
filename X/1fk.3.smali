.class public final synthetic LX/1fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dl;

.field private final synthetic A01:LX/2z2;

.field private final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/2dl;LX/2z2;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fk;->A00:LX/2dl;

    iput-object p2, p0, LX/1fk;->A01:LX/2z2;

    iput-object p3, p0, LX/1fk;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1fk;->A00:LX/2dl;

    iget-object v0, p0, LX/1fk;->A01:LX/2z2;

    iget-object v2, p0, LX/1fk;->A02:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/06C;

    iget-object v0, v0, LX/2z2;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/akwhatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/akwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
