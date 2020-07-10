.class public final synthetic LX/1GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GC;->A00:Lcom/akwhatsapp/CallsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1GC;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/CallsFragment;->A0N:LX/0jl;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jl;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method
