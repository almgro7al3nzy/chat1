.class public final synthetic LX/1Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ki;->A00:Lcom/akwhatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Ki;->A00:Lcom/akwhatsapp/ListChatInfo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
