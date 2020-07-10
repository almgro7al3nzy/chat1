.class public final enum LX/0zT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0zT;

.field public static final enum A01:LX/0zT;

.field public static final enum A02:LX/0zT;

.field public static final enum A03:LX/0zT;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0zT;

    const/4 v5, 0x0

    const-string v0, "UNDEFINED"

    invoke-direct {v6, v0, v5, v5}, LX/0zT;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0zT;->A03:LX/0zT;

    new-instance v4, LX/0zT;

    const/4 v3, 0x1

    const-string v0, "EXACTLY"

    invoke-direct {v4, v0, v3, v3}, LX/0zT;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0zT;->A02:LX/0zT;

    new-instance v2, LX/0zT;

    const/4 v1, 0x2

    const-string v0, "AT_MOST"

    invoke-direct {v2, v0, v1, v1}, LX/0zT;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0zT;->A01:LX/0zT;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0zT;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0zT;->A00:[LX/0zT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0zT;->mIntValue:I

    return-void
.end method

.method public static A00(I)LX/0zT;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0zT;->A01:LX/0zT;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/0zT;->A02:LX/0zT;

    return-object v0

    :cond_2
    sget-object v0, LX/0zT;->A03:LX/0zT;

    return-object v0
.end method
