.class public final enum LX/07A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/07A;

.field public static final enum A01:LX/07A;

.field public static final enum A02:LX/07A;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/07A;

    const/4 v3, 0x0

    const-string v0, "RELATIVE"

    invoke-direct {v4, v0, v3, v3}, LX/07A;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/07A;->A02:LX/07A;

    new-instance v2, LX/07A;

    const/4 v1, 0x1

    const-string v0, "ABSOLUTE"

    invoke-direct {v2, v0, v1, v1}, LX/07A;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/07A;->A01:LX/07A;

    const/4 v0, 0x2

    new-array v0, v0, [LX/07A;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/07A;->A00:[LX/07A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/07A;->mIntValue:I

    return-void
.end method
