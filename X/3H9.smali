.class public final synthetic LX/3H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NG;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3H9;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final ADP(LX/02I;)V
    .locals 2

    iget-object v0, p0, LX/3H9;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0H:LX/1UN;

    iget-object v0, p1, LX/02I;->A00:[I

    invoke-interface {v1, v0}, LX/1UN;->ADO([I)V

    return-void
.end method
