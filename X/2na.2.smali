.class public final synthetic LX/2na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/invites/NobodyDeprecatedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/invites/NobodyDeprecatedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2na;->A00:Lcom/akwhatsapp/invites/NobodyDeprecatedDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2na;->A00:Lcom/akwhatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/2np;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/2np;

    invoke-interface {v0}, LX/2np;->A2u()V

    :cond_0
    return-void
.end method
