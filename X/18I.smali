.class public final enum LX/18I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/18I;

.field public static final enum A01:LX/18I;

.field public static final enum A02:LX/18I;

.field public static final enum A03:LX/18I;

.field public static final enum A04:LX/18I;

.field public static final enum A05:LX/18I;

.field public static final enum A06:LX/18I;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/18I;

    const/4 v11, 0x0

    const-string v0, "NONE"

    invoke-direct {v12, v0, v11}, LX/18I;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/18I;->A01:LX/18I;

    new-instance v10, LX/18I;

    const/4 v9, 0x1

    const-string v0, "BATCH_BY_SESSION"

    invoke-direct {v10, v0, v9}, LX/18I;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/18I;->A02:LX/18I;

    new-instance v8, LX/18I;

    const/4 v7, 0x2

    const-string v0, "BATCH_BY_TIME"

    invoke-direct {v8, v0, v7}, LX/18I;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/18I;->A03:LX/18I;

    new-instance v6, LX/18I;

    const/4 v5, 0x3

    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v6, v0, v5}, LX/18I;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/18I;->A04:LX/18I;

    new-instance v4, LX/18I;

    const/4 v3, 0x4

    const-string v0, "BATCH_BY_COUNT"

    invoke-direct {v4, v0, v3}, LX/18I;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/18I;->A05:LX/18I;

    new-instance v2, LX/18I;

    const/4 v1, 0x5

    const-string v0, "BATCH_BY_SIZE"

    invoke-direct {v2, v0, v1}, LX/18I;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/18I;->A06:LX/18I;

    const/4 v0, 0x6

    new-array v0, v0, [LX/18I;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/18I;->A00:[LX/18I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/18I;
    .locals 1

    sget-object v0, LX/18I;->A00:[LX/18I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/18I;

    return-object v0
.end method
