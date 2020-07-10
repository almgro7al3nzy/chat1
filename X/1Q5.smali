.class public final synthetic LX/1Q5;
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

    iput-object p1, p0, LX/1Q5;->A00:Lcom/akwhatsapp/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1Q5;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v2, v3, Lcom/akwhatsapp/StatusesFragment;->A0h:LX/00s;

    const/4 v1, 0x0

    const-string v0, "show_statuses_education"

    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/akwhatsapp/StatusesFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
