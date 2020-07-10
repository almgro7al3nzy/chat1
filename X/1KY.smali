.class public final synthetic LX/1KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KY;->A00:Lcom/akwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1KY;->A00:Lcom/akwhatsapp/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/ProfilePhotoReminder;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void
.end method
