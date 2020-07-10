.class public final synthetic LX/1HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HJ;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1HJ;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v2}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_0
    return-void
.end method
