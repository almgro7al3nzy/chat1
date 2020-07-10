.class public final synthetic LX/2rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rn;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/2rn;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0L:LX/1Yt;

    invoke-virtual {v0}, LX/1Yt;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
