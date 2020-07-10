.class public final LX/3D0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3D0;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/3D0;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x7f040138
        0x7f04015f
    .end array-data

    :array_1
    .array-data 4
        0x7f040131
        0x7f04019f
    .end array-data
.end method
