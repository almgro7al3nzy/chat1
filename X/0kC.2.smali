.class public final synthetic LX/0kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kC;->A00:Lcom/akwhatsapp/CallsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0kC;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v1, Lcom/akwhatsapp/CallsFragment;->A02:LX/0lJ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/akwhatsapp/CallsFragment;->A0t()V

    return-void
.end method
