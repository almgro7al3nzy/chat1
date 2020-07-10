.class public LX/1lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lI;


# direct methods
.method public constructor <init>(LX/1lI;)V
    .locals 0

    iput-object p1, p0, LX/1lF;->A00:LX/1lI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    iget-object v0, v0, LX/1lI;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    invoke-virtual {v0}, LX/1lI;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    iget-object v0, v0, LX/1lI;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    invoke-virtual {v0}, LX/1lI;->A06()V

    return-void

    :cond_2
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    iget-object v0, v0, LX/1lI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1lF;->A00:LX/1lI;

    iget-object v0, v1, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/akwhatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lI;->A0C(LX/2Ob;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    iget-object v0, v0, LX/1lI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    invoke-virtual {v0}, LX/1lI;->A04()V

    return-void
.end method
