.class public final synthetic LX/1H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1T1;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/1T1;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H5;->A00:LX/1T1;

    iput-object p2, p0, LX/1H5;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1H5;->A00:LX/1T1;

    iget-object v3, p0, LX/1H5;->A01:LX/0AY;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "call_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v0, v3, v2}, Lcom/akwhatsapp/ContactPickerFragment;->A1K(LX/0AY;Landroid/content/Intent;)Z

    return-void
.end method
