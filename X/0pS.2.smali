.class public LX/0pS;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A00:LX/0pU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/21X;

    invoke-direct {v0}, LX/21X;-><init>()V

    sput-object v0, LX/0pS;->A00:LX/0pU;

    :goto_0
    sget-object v0, LX/0pS;->A00:LX/0pU;

    invoke-interface {v0}, LX/0pU;->A8u()V

    return-void

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    new-instance v0, LX/2Xn;

    invoke-direct {v0}, LX/2Xn;-><init>()V

    sput-object v0, LX/0pS;->A00:LX/0pU;

    goto :goto_0

    :cond_1
    new-instance v0, LX/21Z;

    invoke-direct {v0}, LX/21Z;-><init>()V

    sput-object v0, LX/0pS;->A00:LX/0pU;

    goto :goto_0
.end method
