.class public final LX/0qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/0Xa;


# direct methods
.method public constructor <init>(LX/0Xa;)V
    .locals 0

    iput-object p1, p0, LX/0qi;->A00:LX/0Xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0qi;->A00:LX/0Xa;

    invoke-interface {v1, p1, v0}, LX/0Xa;->AAk(Landroid/view/View;LX/0Z9;)LX/0Z9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0Z9;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, LX/0Z9;

    invoke-direct {v0, p2}, LX/0Z9;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
