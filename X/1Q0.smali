.class public final synthetic LX/1Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/StatusesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q0;->A00:Lcom/akwhatsapp/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1Q0;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/akwhatsapp/StatusesFragment;->A0W:LX/0jl;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jl;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method
