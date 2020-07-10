.class public final synthetic LX/1en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Lc;


# direct methods
.method public synthetic constructor <init>(LX/2Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1en;->A00:LX/2Lc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1en;->A00:LX/2Lc;

    iget-object v0, v2, LX/2Lc;->A0H:LX/1er;

    check-cast v0, LX/2E9;

    iget-object v1, v0, LX/2E9;->A00:Lcom/akwhatsapp/Conversation;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/Conversation;->A1B(Z)V

    iget-object v1, v2, LX/2Lc;->A02:LX/06D;

    iget-object v0, v2, LX/2Lc;->A0I:LX/1es;

    iget v0, v0, LX/1es;->A09:I

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
