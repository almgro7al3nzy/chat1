.class public final enum LX/3CK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3CK;

.field public static final enum A01:LX/3CK;

.field public static final enum A02:LX/3CK;

.field public static final enum A03:LX/3CK;

.field public static final enum A04:LX/3CK;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/3CK;

    const/4 v7, 0x0

    const-string v0, "VIDEO_CODEC_VP8"

    invoke-direct {v8, v0, v7}, LX/3CK;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/3CK;->A03:LX/3CK;

    new-instance v6, LX/3CK;

    const/4 v5, 0x1

    const-string v0, "VIDEO_CODEC_VP9"

    invoke-direct {v6, v0, v5}, LX/3CK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3CK;->A04:LX/3CK;

    new-instance v4, LX/3CK;

    const/4 v3, 0x2

    const-string v0, "VIDEO_CODEC_H264"

    invoke-direct {v4, v0, v3}, LX/3CK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3CK;->A01:LX/3CK;

    new-instance v2, LX/3CK;

    const/4 v1, 0x3

    const-string v0, "VIDEO_CODEC_H265"

    invoke-direct {v2, v0, v1}, LX/3CK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3CK;->A02:LX/3CK;

    const/4 v0, 0x4

    new-array v0, v0, [LX/3CK;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3CK;->A00:[LX/3CK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3CK;
    .locals 1

    const-class v0, LX/3CK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3CK;

    return-object v0
.end method

.method public static values()[LX/3CK;
    .locals 1

    sget-object v0, LX/3CK;->A00:[LX/3CK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3CK;

    return-object v0
.end method
