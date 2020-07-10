.class public final synthetic LX/2nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0AY;

.field private final synthetic A01:LX/2nm;

.field private final synthetic A02:LX/3D6;


# direct methods
.method public synthetic constructor <init>(LX/3D6;LX/0AY;LX/2nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nX;->A02:LX/3D6;

    iput-object p2, p0, LX/2nX;->A00:LX/0AY;

    iput-object p3, p0, LX/2nX;->A01:LX/2nm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2nX;->A02:LX/3D6;

    iget-object v1, p0, LX/2nX;->A00:LX/0AY;

    iget-object v3, p0, LX/2nX;->A01:LX/2nm;

    iget-object v2, v0, LX/3D6;->A03:Landroid/content/Context;

    check-cast v2, LX/06C;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2nm;->A01:LX/0RT;

    invoke-static {v1, v0}, Lcom/akwhatsapp/invites/RevokeInviteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;LX/0RT;)Lcom/akwhatsapp/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
