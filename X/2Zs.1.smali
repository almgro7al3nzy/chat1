.class public final LX/2Zs;
.super LX/17t;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/15Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    invoke-direct {p0, v0}, LX/17t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/15Y;)V
    .locals 0

    invoke-direct {p0}, LX/2Zs;-><init>()V

    iput-object p1, p0, LX/2Zs;->A00:LX/15Y;

    return-void
.end method
