.class public final enum LX/3Mn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/3Mn;

.field public static final enum A01:LX/3Mn;

.field public static final enum A02:LX/3Mn;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/3Mn;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v0, "LOCATION"

    invoke-direct {v5, v0, v3, v4}, LX/3Mn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/3Mn;->A02:LX/3Mn;

    new-instance v2, LX/3Mn;

    const/4 v1, 0x1

    const-string v0, "ACTION_NOT_SET"

    invoke-direct {v2, v0, v1, v3}, LX/3Mn;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3Mn;->A01:LX/3Mn;

    new-array v0, v4, [LX/3Mn;

    aput-object v5, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3Mn;->A00:[LX/3Mn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3Mn;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Mn;
    .locals 1

    const-class v0, LX/3Mn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Mn;

    return-object v0
.end method

.method public static values()[LX/3Mn;
    .locals 1

    sget-object v0, LX/3Mn;->A00:[LX/3Mn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Mn;

    return-object v0
.end method
