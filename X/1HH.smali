.class public final synthetic LX/1HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HH;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/1HH;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
