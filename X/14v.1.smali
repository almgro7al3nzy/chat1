.class public final LX/14v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/16q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/16q;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GoogleSignInCommon"

    invoke-direct {v2, v0, v1}, LX/16q;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, LX/14v;->A00:LX/16q;

    return-void
.end method
