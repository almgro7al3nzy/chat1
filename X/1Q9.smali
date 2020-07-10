.class public final synthetic LX/1Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/StopLiveLocationDialogFragment;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q9;->A00:Lcom/akwhatsapp/StopLiveLocationDialogFragment;

    iput-object p2, p0, LX/1Q9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1Q9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/1Q9;->A00:Lcom/akwhatsapp/StopLiveLocationDialogFragment;

    iget-object v2, p0, LX/1Q9;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1Q9;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/akwhatsapp/StopLiveLocationDialogFragment;->A01:LX/08c;

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/08c;->A0Y(Ljava/lang/String;LX/00M;)V

    return-void
.end method
