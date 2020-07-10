.class public final synthetic LX/1IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2cN;


# direct methods
.method public synthetic constructor <init>(LX/2cN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IE;->A00:LX/2cN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1IE;->A00:LX/2cN;

    iget-object v0, v2, LX/2cN;->A04:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A07:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/2cN;->A04:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A07:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method
