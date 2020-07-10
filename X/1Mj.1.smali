.class public final synthetic LX/1Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:Lcom/akwhatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/QuickContactActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mj;->A01:Lcom/akwhatsapp/QuickContactActivity;

    iput-object p2, p0, LX/1Mj;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Mj;->A01:Lcom/akwhatsapp/QuickContactActivity;

    iget-object v0, p0, LX/1Mj;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/QuickContactActivity;->A0W(Landroid/content/Intent;)V

    return-void
.end method
