.class public final synthetic LX/1G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2DR;


# direct methods
.method public synthetic constructor <init>(LX/2DR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G6;->A00:LX/2DR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1G6;->A00:LX/2DR;

    iget-object v3, v0, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    iget-object v2, v0, LX/1SX;->A00:LX/1SV;

    iget-object v1, v0, LX/1SX;->A01:Landroid/view/View;

    iget-object v0, v0, LX/1SX;->A08:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/akwhatsapp/CallsFragment;->A0w(LX/1SV;Landroid/view/View;Lcom/akwhatsapp/SelectionCheckView;)V

    return-void
.end method
