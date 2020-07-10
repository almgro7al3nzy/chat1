.class public final enum LX/0AL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0AL;

.field public static final enum ON_ANY:LX/0AL;

.field public static final enum ON_CREATE:LX/0AL;

.field public static final enum ON_DESTROY:LX/0AL;

.field public static final enum ON_PAUSE:LX/0AL;

.field public static final enum ON_RESUME:LX/0AL;

.field public static final enum ON_START:LX/0AL;

.field public static final enum ON_STOP:LX/0AL;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/0AL;

    const/4 v13, 0x0

    const-string v0, "ON_CREATE"

    invoke-direct {v14, v0, v13}, LX/0AL;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0AL;->ON_CREATE:LX/0AL;

    new-instance v12, LX/0AL;

    const/4 v11, 0x1

    const-string v0, "ON_START"

    invoke-direct {v12, v0, v11}, LX/0AL;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0AL;->ON_START:LX/0AL;

    new-instance v10, LX/0AL;

    const/4 v9, 0x2

    const-string v0, "ON_RESUME"

    invoke-direct {v10, v0, v9}, LX/0AL;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0AL;->ON_RESUME:LX/0AL;

    new-instance v8, LX/0AL;

    const/4 v7, 0x3

    const-string v0, "ON_PAUSE"

    invoke-direct {v8, v0, v7}, LX/0AL;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0AL;->ON_PAUSE:LX/0AL;

    new-instance v6, LX/0AL;

    const/4 v5, 0x4

    const-string v0, "ON_STOP"

    invoke-direct {v6, v0, v5}, LX/0AL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0AL;->ON_STOP:LX/0AL;

    new-instance v4, LX/0AL;

    const/4 v3, 0x5

    const-string v0, "ON_DESTROY"

    invoke-direct {v4, v0, v3}, LX/0AL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0AL;->ON_DESTROY:LX/0AL;

    new-instance v2, LX/0AL;

    const/4 v1, 0x6

    const-string v0, "ON_ANY"

    invoke-direct {v2, v0, v1}, LX/0AL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0AL;->ON_ANY:LX/0AL;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0AL;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0AL;->$VALUES:[LX/0AL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AL;
    .locals 1

    const-class v0, LX/0AL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AL;

    return-object v0
.end method

.method public static values()[LX/0AL;
    .locals 1

    sget-object v0, LX/0AL;->$VALUES:[LX/0AL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AL;

    return-object v0
.end method
