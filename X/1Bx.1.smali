.class public LX/1Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/29C;


# direct methods
.method public constructor <init>(LX/29C;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/1Bx;->A01:LX/29C;

    iput-object p2, p0, LX/1Bx;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1Bx;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, p0, LX/1Bx;->A01:LX/29C;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Bv;->A02(I)V

    return-void
.end method
