.class public final synthetic LX/1aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:LX/1aH;


# direct methods
.method public synthetic constructor <init>(LX/1aH;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aD;->A01:LX/1aH;

    iput-object p2, p0, LX/1aD;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1aD;->A01:LX/1aH;

    iget-object v4, p0, LX/1aD;->A00:Landroid/content/Intent;

    new-instance v3, LX/2Qn;

    invoke-direct {v3}, LX/2Qn;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Qn;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/1aH;->A0D:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    iget-object v1, v5, LX/1aH;->A01:LX/09C;

    iget-object v0, v5, LX/1aH;->A06:LX/06C;

    invoke-virtual {v1, v0, v4}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
