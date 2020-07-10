.class public LX/1TN;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1TN;->A00:Lcom/akwhatsapp/Conversation;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v1, p0, LX/1TN;->A00:Lcom/akwhatsapp/Conversation;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/Conversation;->A1M:Z

    return-void
.end method
