.class public final synthetic LX/1Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/StarredMessagesActivity$UnstarAllDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/StarredMessagesActivity$UnstarAllDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pp;->A00:Lcom/akwhatsapp/StarredMessagesActivity$UnstarAllDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/1Pp;->A00:Lcom/akwhatsapp/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v2

    instance-of v0, v2, Lcom/akwhatsapp/StarredMessagesActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/akwhatsapp/StarredMessagesActivity;

    const v0, 0x7f120a0b

    invoke-virtual {v2, v0}, LX/06C;->A0H(I)V

    new-instance v1, LX/0gH;

    iget-object v0, v2, Lcom/akwhatsapp/StarredMessagesActivity;->A04:LX/00M;

    invoke-direct {v1, v2, v0}, LX/0gH;-><init>(Lcom/akwhatsapp/StarredMessagesActivity;LX/00M;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
