.class public final synthetic LX/1Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:LX/06C;

.field private final synthetic A02:LX/0AY;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/BlockConfirmationDialogFragment;LX/06C;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fd;->A00:Lcom/akwhatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/1Fd;->A01:LX/06C;

    iput-object p3, p0, LX/1Fd;->A02:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/1Fd;->A00:Lcom/akwhatsapp/BlockConfirmationDialogFragment;

    iget-object v3, p0, LX/1Fd;->A01:LX/06C;

    iget-object v5, p0, LX/1Fd;->A02:LX/0AY;

    iget-object v2, v0, Lcom/akwhatsapp/BlockConfirmationDialogFragment;->A04:LX/1Xe;

    new-instance v1, LX/2DA;

    invoke-direct {v1, v0, v3}, LX/2DA;-><init>(Lcom/akwhatsapp/BlockConfirmationDialogFragment;LX/06C;)V

    const-string v0, "block_dialog"

    invoke-virtual {v2, v5, v0}, LX/1Xe;->A02(LX/0AY;Ljava/lang/String;)V

    new-instance v4, LX/2IF;

    invoke-direct {v4, v1, v5}, LX/2IF;-><init>(LX/1Xd;LX/0AY;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Xe;->A01(Landroid/app/Activity;LX/1Xc;LX/0AY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
