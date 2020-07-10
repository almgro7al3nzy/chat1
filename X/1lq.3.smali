.class public LX/1lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1m1;


# direct methods
.method public constructor <init>(LX/1m1;)V
    .locals 0

    iput-object p1, p0, LX/1lq;->A00:LX/1m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v0, p0, LX/1lq;->A00:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/1lq;->A00:LX/1m1;

    invoke-virtual {v0, v1}, LX/1m1;->A02(I)V

    return-void
.end method
