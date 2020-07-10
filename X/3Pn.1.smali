.class public final synthetic LX/3Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zG;


# instance fields
.field private final synthetic A00:LX/3Q1;


# direct methods
.method public synthetic constructor <init>(LX/3Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pn;->A00:LX/3Q1;

    return-void
.end method


# virtual methods
.method public final ADZ(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/3Pn;->A00:LX/3Q1;

    iget-object v0, v3, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v0, LX/3QJ;->A05:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v1, v3, LX/33R;->A01:LX/05x;

    const v0, 0x7f120388

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v3}, LX/3Q1;->A0Q()V

    invoke-virtual {v3}, LX/3Q1;->A0S()V

    invoke-virtual {v3}, LX/3Q1;->A0P()V

    new-instance v1, LX/3Pq;

    iget-object v0, v3, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-direct {v1, v0}, LX/3Pq;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/3Q1;->A02:LX/1zJ;

    iget-object v0, v3, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v0, LX/3QJ;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1zJ;->A09()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/33R;->A01:LX/05x;

    invoke-virtual {v0, p1, v2}, LX/05x;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
