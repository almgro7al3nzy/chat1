.class public LX/1mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1mx;


# direct methods
.method public constructor <init>(LX/1mx;)V
    .locals 0

    iput-object p1, p0, LX/1mv;->A00:LX/1mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/1mv;->A00:LX/1mx;

    iget-object v0, v0, LX/1mx;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/1mv;->A00:LX/1mx;

    invoke-virtual {v0}, LX/1mx;->A01()V

    const/4 v0, 0x0

    return v0
.end method
