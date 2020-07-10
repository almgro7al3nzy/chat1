.class public final synthetic LX/2Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sk;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/BlockList;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Az;->A00:Lcom/akwhatsapp/BlockList;

    return-void
.end method


# virtual methods
.method public final AHK(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/2Az;->A00:Lcom/akwhatsapp/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/akwhatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/akwhatsapp/BlockList;->A00:LX/1b3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
