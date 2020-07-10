.class public LX/3TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r8;


# static fields
.field public static A00:LX/3TT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/2r7;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le v1, v0, :cond_0

    new-instance v0, LX/3TN;

    invoke-direct {v0}, LX/3TN;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3TM;

    invoke-direct {v0}, LX/3TM;-><init>()V

    return-object v0
.end method
