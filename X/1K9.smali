.class public final synthetic LX/1K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K9;->A00:Lcom/akwhatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1K9;->A00:Lcom/akwhatsapp/GroupChatInfo;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
