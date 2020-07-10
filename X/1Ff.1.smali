.class public final synthetic LX/1Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:LX/06C;

.field private final synthetic A02:LX/0AY;

.field private final synthetic A03:Z

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/BlockConfirmationDialogFragment;ZLX/06C;LX/0AY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ff;->A00:Lcom/akwhatsapp/BlockConfirmationDialogFragment;

    iput-boolean p2, p0, LX/1Ff;->A03:Z

    iput-object p3, p0, LX/1Ff;->A01:LX/06C;

    iput-object p4, p0, LX/1Ff;->A02:LX/0AY;

    iput-boolean p5, p0, LX/1Ff;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1Ff;->A00:Lcom/akwhatsapp/BlockConfirmationDialogFragment;

    iget-boolean v0, v2, LX/1Ff;->A03:Z

    iget-object v3, v2, LX/1Ff;->A01:LX/06C;

    iget-object v8, v2, LX/1Ff;->A02:LX/0AY;

    iget-boolean v13, v2, LX/1Ff;->A04:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0dZ;

    iget-object v4, v1, Lcom/akwhatsapp/BlockConfirmationDialogFragment;->A05:LX/05z;

    iget-object v5, v1, Lcom/akwhatsapp/BlockConfirmationDialogFragment;->A04:LX/1Xe;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v2 .. v10}, LX/0dZ;-><init>(LX/06D;LX/05z;LX/1Xe;LX/06Q;ZLX/0AY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v9, v1, Lcom/akwhatsapp/BlockConfirmationDialogFragment;->A01:LX/08T;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/08T;->A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/0AY;Ljava/lang/String;)V

    return-void
.end method
