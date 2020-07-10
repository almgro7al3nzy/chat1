.class public final synthetic LX/3FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zG;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/0Ew;

.field private final synthetic A02:LX/2Wt;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ew;LX/2Wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FW;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3FW;->A01:LX/0Ew;

    iput-object p3, p0, LX/3FW;->A02:LX/2Wt;

    return-void
.end method


# virtual methods
.method public final ADZ(Ljava/lang/String;Z)V
    .locals 5

    iget-object v3, p0, LX/3FW;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/3FW;->A01:LX/0Ew;

    iget-object v2, p0, LX/3FW;->A02:LX/2Wt;

    if-nez p1, :cond_0

    iget-object v1, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120d30

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, v4, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02M;->A0X:Z

    invoke-virtual {v2}, LX/1zJ;->A0A()V

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/061;

    invoke-virtual {v3}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object p1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f12033d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    iget-object v1, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f1203aa

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2q2;

    invoke-direct {v0, v3}, LX/2q2;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
