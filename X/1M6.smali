.class public final synthetic LX/1M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/NewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/NewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M6;->A00:Lcom/akwhatsapp/NewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1M6;->A00:Lcom/akwhatsapp/NewGroup;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/NewGroup;->lambda$onCreate$1$NewGroup(Landroid/view/View;)V

    return-void
.end method
