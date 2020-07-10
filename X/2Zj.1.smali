.class public final LX/2Zj;
.super LX/06k;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:LX/16M;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LX/06k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/16M;I)V
    .locals 0

    invoke-direct {p0}, LX/2Zj;-><init>()V

    iput-object p1, p0, LX/2Zj;->A00:LX/16M;

    iput p2, p0, LX/2Zj;->A01:I

    return-void
.end method
