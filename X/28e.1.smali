.class public LX/28e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xa;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, LX/28e;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAk(Landroid/view/View;LX/0Z9;)LX/0Z9;
    .locals 3

    iget-object v2, p0, LX/28e;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v2}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p2

    :cond_0
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/0Z9;

    invoke-static {v0, v1}, LX/01R;->A1t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/0Z9;

    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    :cond_1
    return-object p2
.end method
