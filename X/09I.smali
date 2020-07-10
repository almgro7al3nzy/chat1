.class public final synthetic LX/09I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/net/Uri;

.field private final synthetic A01:LX/09C;

.field private final synthetic A02:Lcom/akwhatsapp/BusinessProfileFieldView;

.field private final synthetic A03:LX/02x;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(ZLX/02x;LX/09C;Lcom/akwhatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/09I;->A04:Z

    iput-object p2, p0, LX/09I;->A03:LX/02x;

    iput-object p3, p0, LX/09I;->A01:LX/09C;

    iput-object p4, p0, LX/09I;->A02:Lcom/akwhatsapp/BusinessProfileFieldView;

    iput-object p5, p0, LX/09I;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-boolean v7, p0, LX/09I;->A04:Z

    iget-object v6, p0, LX/09I;->A03:LX/02x;

    iget-object v5, p0, LX/09I;->A01:LX/09C;

    iget-object v4, p0, LX/09I;->A02:Lcom/akwhatsapp/BusinessProfileFieldView;

    iget-object v3, p0, LX/09I;->A00:Landroid/net/Uri;

    new-instance v2, LX/2Qn;

    invoke-direct {v2}, LX/2Qn;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qn;->A00:Ljava/lang/Integer;

    if-nez v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qn;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v2, v1}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
