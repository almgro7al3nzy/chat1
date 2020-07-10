.class public LX/0MR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0MR;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MR;

    invoke-direct {v0}, LX/0MR;-><init>()V

    sput-object v0, LX/0MR;->A01:LX/0MR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0MR;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0MR;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "available"

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "un-available"

    return-object v0

    :cond_1
    const-string v0, "available-waiting-timeout"

    return-object v0
.end method
