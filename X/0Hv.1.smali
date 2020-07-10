.class public LX/0Hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2rH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3GP;

    invoke-direct {v0}, LX/3GP;-><init>()V

    sput-object v0, LX/0Hv;->A00:LX/2rH;

    return-void
.end method

.method public static A00(LX/0Hu;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    sget-object v1, LX/0Hv;->A00:LX/2rH;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p1}, LX/2rH;->A00(LX/0Hu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
