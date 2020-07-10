.class public final LX/2ad;
.super LX/18u;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/19E;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    invoke-direct {p0, v0}, LX/18u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/19E;)V
    .locals 0

    invoke-direct {p0}, LX/2ad;-><init>()V

    iput-object p1, p0, LX/2ad;->A00:LX/19E;

    return-void
.end method
