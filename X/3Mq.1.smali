.class public final enum LX/3Mq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/3Mq;

.field public static final enum A01:LX/3Mq;

.field public static final enum A02:LX/3Mq;

.field public static final enum A03:LX/3Mq;

.field public static final enum A04:LX/3Mq;

.field public static final enum A05:LX/3Mq;

.field public static final enum A06:LX/3Mq;

.field public static final enum A07:LX/3Mq;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/3Mq;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const-string v0, "MONDAY"

    invoke-direct {v14, v0, v13, v12}, LX/3Mq;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/3Mq;->A02:LX/3Mq;

    new-instance v11, LX/3Mq;

    const/4 v10, 0x2

    const-string v0, "TUESDAY"

    invoke-direct {v11, v0, v12, v10}, LX/3Mq;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/3Mq;->A06:LX/3Mq;

    new-instance v9, LX/3Mq;

    const/4 v8, 0x3

    const-string v0, "WEDNESDAY"

    invoke-direct {v9, v0, v10, v8}, LX/3Mq;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/3Mq;->A07:LX/3Mq;

    new-instance v7, LX/3Mq;

    const/4 v6, 0x4

    const-string v0, "THURSDAY"

    invoke-direct {v7, v0, v8, v6}, LX/3Mq;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/3Mq;->A05:LX/3Mq;

    new-instance v5, LX/3Mq;

    const/4 v4, 0x5

    const-string v0, "FRIDAY"

    invoke-direct {v5, v0, v6, v4}, LX/3Mq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/3Mq;->A01:LX/3Mq;

    new-instance v3, LX/3Mq;

    const/4 v2, 0x6

    const-string v0, "SATURDAY"

    invoke-direct {v3, v0, v4, v2}, LX/3Mq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/3Mq;->A03:LX/3Mq;

    new-instance v1, LX/3Mq;

    const/4 v15, 0x7

    const-string v0, "SUNDAY"

    invoke-direct {v1, v0, v2, v15}, LX/3Mq;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/3Mq;->A04:LX/3Mq;

    new-array v0, v15, [LX/3Mq;

    aput-object v14, v0, v13

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3Mq;->A00:[LX/3Mq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3Mq;->value:I

    return-void
.end method

.method public static A00(I)LX/3Mq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/3Mq;->A04:LX/3Mq;

    return-object p0

    :pswitch_1
    sget-object p0, LX/3Mq;->A03:LX/3Mq;

    return-object p0

    :pswitch_2
    sget-object p0, LX/3Mq;->A01:LX/3Mq;

    return-object p0

    :pswitch_3
    sget-object p0, LX/3Mq;->A05:LX/3Mq;

    return-object p0

    :pswitch_4
    sget-object p0, LX/3Mq;->A07:LX/3Mq;

    return-object p0

    :pswitch_5
    sget-object p0, LX/3Mq;->A06:LX/3Mq;

    return-object p0

    :pswitch_6
    sget-object p0, LX/3Mq;->A02:LX/3Mq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Mq;
    .locals 1

    const-class v0, LX/3Mq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Mq;

    return-object v0
.end method

.method public static values()[LX/3Mq;
    .locals 1

    sget-object v0, LX/3Mq;->A00:[LX/3Mq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Mq;

    return-object v0
.end method
