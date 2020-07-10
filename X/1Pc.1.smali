.class public final synthetic LX/1Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SingleSelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SingleSelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pc;->A00:Lcom/akwhatsapp/SingleSelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1Pc;->A00:Lcom/akwhatsapp/SingleSelectionDialogFragment;

    iput p2, v1, Lcom/akwhatsapp/SingleSelectionDialogFragment;->A02:I

    iget-boolean v0, v1, Lcom/akwhatsapp/SingleSelectionDialogFragment;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/SingleSelectionDialogFragment;->A0v()V

    :cond_0
    return-void
.end method
