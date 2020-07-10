.class public LX/0iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iR;


# instance fields
.field public final synthetic A00:LX/0Xw;


# direct methods
.method public constructor <init>(LX/0Xw;)V
    .locals 0

    iput-object p1, p0, LX/0iQ;->A00:LX/0Xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/0iQ;->A00:LX/0Xw;

    iget-object v1, v0, LX/0Xw;->A00:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
