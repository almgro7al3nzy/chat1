.class public final enum LX/2Vq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/2Vq;

.field public static final enum A01:LX/2Vq;

.field public static final enum A02:LX/2Vq;

.field public static final enum A03:LX/2Vq;

.field public static final enum A04:LX/2Vq;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/2Vq;

    const/4 v9, 0x0

    const-string v0, "REVOKE"

    invoke-direct {v10, v0, v9, v9}, LX/2Vq;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/2Vq;->A04:LX/2Vq;

    new-instance v8, LX/2Vq;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const-string v0, "EPHEMERAL_SETTING"

    invoke-direct {v8, v0, v7, v6}, LX/2Vq;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2Vq;->A01:LX/2Vq;

    new-instance v5, LX/2Vq;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const-string v0, "EPHEMERAL_SYNC_RESPONSE"

    invoke-direct {v5, v0, v3, v4}, LX/2Vq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2Vq;->A02:LX/2Vq;

    new-instance v2, LX/2Vq;

    const-string v1, "HISTORY_SYNC_NOTIFICATION"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v6, v0}, LX/2Vq;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Vq;->A03:LX/2Vq;

    new-array v0, v4, [LX/2Vq;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v5, v0, v3

    aput-object v2, v0, v6

    sput-object v0, LX/2Vq;->A00:[LX/2Vq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2Vq;->value:I

    return-void
.end method

.method public static A00(I)LX/2Vq;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2Vq;->A03:LX/2Vq;

    return-object v0

    :cond_1
    sget-object v0, LX/2Vq;->A02:LX/2Vq;

    return-object v0

    :cond_2
    sget-object v0, LX/2Vq;->A01:LX/2Vq;

    return-object v0

    :cond_3
    sget-object v0, LX/2Vq;->A04:LX/2Vq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Vq;
    .locals 1

    const-class v0, LX/2Vq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Vq;

    return-object v0
.end method

.method public static values()[LX/2Vq;
    .locals 1

    sget-object v0, LX/2Vq;->A00:[LX/2Vq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Vq;

    return-object v0
.end method
