.class public final enum LX/06V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/06V;

.field public static final enum A01:LX/06V;

.field public static final enum A02:LX/06V;

.field public static final enum A03:LX/06V;

.field public static final enum A04:LX/06V;

.field public static final enum A05:LX/06V;

.field public static final enum A06:LX/06V;

.field public static final enum A07:LX/06V;

.field public static final enum A08:LX/06V;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v16, LX/06V;

    const/4 v14, 0x0

    const-string v1, "AUTO"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, LX/06V;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/06V;->A01:LX/06V;

    new-instance v15, LX/06V;

    const/4 v13, 0x1

    const-string v0, "FLEX_START"

    invoke-direct {v15, v0, v13, v13}, LX/06V;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/06V;->A05:LX/06V;

    new-instance v12, LX/06V;

    const/4 v11, 0x2

    const-string v0, "CENTER"

    invoke-direct {v12, v0, v11, v11}, LX/06V;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/06V;->A03:LX/06V;

    new-instance v10, LX/06V;

    const/4 v9, 0x3

    const-string v0, "FLEX_END"

    invoke-direct {v10, v0, v9, v9}, LX/06V;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/06V;->A04:LX/06V;

    new-instance v8, LX/06V;

    const/4 v7, 0x4

    const-string v0, "STRETCH"

    invoke-direct {v8, v0, v7, v7}, LX/06V;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/06V;->A08:LX/06V;

    new-instance v6, LX/06V;

    const/4 v5, 0x5

    const-string v0, "BASELINE"

    invoke-direct {v6, v0, v5, v5}, LX/06V;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/06V;->A02:LX/06V;

    new-instance v4, LX/06V;

    const/4 v3, 0x6

    const-string v0, "SPACE_BETWEEN"

    invoke-direct {v4, v0, v3, v3}, LX/06V;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/06V;->A07:LX/06V;

    new-instance v2, LX/06V;

    const/4 v1, 0x7

    const-string v0, "SPACE_AROUND"

    invoke-direct {v2, v0, v1, v1}, LX/06V;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/06V;->A06:LX/06V;

    const/16 v0, 0x8

    new-array v0, v0, [LX/06V;

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/06V;->A00:[LX/06V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/06V;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/06V;
    .locals 1

    const-class v0, LX/06V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06V;

    return-object v0
.end method

.method public static values()[LX/06V;
    .locals 1

    sget-object v0, LX/06V;->A00:[LX/06V;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06V;

    return-object v0
.end method
