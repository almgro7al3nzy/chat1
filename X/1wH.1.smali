.class public LX/1wH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00j;->A01:LX/00j;

    sput-object v0, LX/1wH;->A01:LX/00j;

    invoke-static {}, LX/00A;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, LX/1wH;->A00:I

    :cond_0
    return-void
.end method
