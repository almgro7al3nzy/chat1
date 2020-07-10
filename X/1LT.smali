.class public final synthetic LX/1LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LT;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1LT;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/MessageReplyActivity;->A0Y(Z)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
