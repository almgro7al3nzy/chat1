.class public final synthetic LX/1MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ProfilePhotoReminder;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ProfilePhotoReminder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MU;->A00:Lcom/akwhatsapp/ProfilePhotoReminder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1MU;->A00:Lcom/akwhatsapp/ProfilePhotoReminder;

    iget-object v1, v2, Lcom/akwhatsapp/ProfilePhotoReminder;->A05:LX/0AY;

    iget v0, v1, LX/0AY;->A02:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0AY;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/akwhatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
