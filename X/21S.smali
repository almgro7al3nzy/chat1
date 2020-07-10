.class public LX/21S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XK;


# instance fields
.field public final synthetic A00:LX/0ow;


# direct methods
.method public constructor <init>(LX/0ow;)V
    .locals 0

    iput-object p1, p0, LX/21S;->A00:LX/0ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFU(LX/0Xg;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/21S;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A01:LX/0ov;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0ov;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AFV(LX/0Xg;)V
    .locals 0

    return-void
.end method
