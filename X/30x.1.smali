.class public final synthetic LX/30x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30x;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/30x;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    return-void
.end method
