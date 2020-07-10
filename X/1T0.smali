.class public LX/1T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1T5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1T5;Z)V
    .locals 0

    iput-object p1, p0, LX/1T0;->A00:LX/1T5;

    iput-boolean p2, p0, LX/1T0;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/1T0;->A00:LX/1T5;

    iget-object v0, v0, LX/1T5;->A09:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/1T0;->A00:LX/1T5;

    iget-object v2, v0, LX/1T5;->A09:Lcom/akwhatsapp/SelectionCheckView;

    iget-boolean v1, p0, LX/1T0;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    const/4 v0, 0x0

    return v0
.end method
