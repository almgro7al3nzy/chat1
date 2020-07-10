.class public final synthetic LX/34J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0GW;

.field private final synthetic A01:LX/3Qj;


# direct methods
.method public synthetic constructor <init>(LX/3Qj;LX/0GW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34J;->A01:LX/3Qj;

    iput-object p2, p0, LX/34J;->A00:LX/0GW;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/34J;->A01:LX/3Qj;

    iget-object v1, p0, LX/34J;->A00:LX/0GW;

    iget-object v0, v0, LX/3Qj;->A02:LX/1xk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1xk;->AIe(LX/0GW;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
