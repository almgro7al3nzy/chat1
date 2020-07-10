.class public LX/342;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/341;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/3QY;

    invoke-direct {v0}, LX/3QY;-><init>()V

    :goto_0
    sput-object v0, LX/342;->A00:LX/341;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/3QX;

    invoke-direct {v0}, LX/3QX;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/3QZ;

    invoke-direct {v0}, LX/3QZ;-><init>()V

    goto :goto_0
.end method
