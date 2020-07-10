.class public final LX/13v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v1, LX/13v;->A00:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v1, LX/13v;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
