.class public final synthetic LX/3BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/3Tc;


# direct methods
.method public synthetic constructor <init>(LX/3Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BI;->A00:LX/3Tc;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/3BI;->A00:LX/3Tc;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, v2, LX/3Tc;->A0B:LX/3BP;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3Tc;->A0B:LX/3BP;

    iget v0, v2, LX/3Tc;->A01:I

    invoke-interface {v1, v0}, LX/3BP;->AE8(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
