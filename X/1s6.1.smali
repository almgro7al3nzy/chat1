.class public final synthetic LX/1s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1s6;->A00:Lcom/akwhatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LX/1s6;->A00:Lcom/akwhatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v5, v1, Lcom/akwhatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/0LF;

    iget-object v4, v1, Lcom/akwhatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1sM;

    iget-object v0, v1, Lcom/akwhatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    iget-object v1, v5, LX/0LF;->A0A:LX/016;

    new-instance v0, LX/1rr;

    invoke-direct {v0, v5, v4, v2, v3}, LX/1rr;-><init>(LX/0LF;LX/1sM;J)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/akwhatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/0LF;

    iget-object v2, v1, Lcom/akwhatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1sM;

    iget-object v1, v3, LX/0LF;->A0A:LX/016;

    new-instance v0, LX/1rt;

    invoke-direct {v0, v3, v2}, LX/1rt;-><init>(LX/0LF;LX/1sM;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
