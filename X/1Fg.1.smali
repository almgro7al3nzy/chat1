.class public final synthetic LX/1Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/BlockList;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fg;->A00:Lcom/akwhatsapp/BlockList;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, LX/1Fg;->A00:Lcom/akwhatsapp/BlockList;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method
