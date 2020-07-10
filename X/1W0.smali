.class public LX/1W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/1W0;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/1W0;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/1W0;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/MessageDetailsActivity;->A0U()V

    return-void
.end method
