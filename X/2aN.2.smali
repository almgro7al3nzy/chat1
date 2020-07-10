.class public final LX/2aN;
.super LX/18n;
.source ""

# interfaces
.implements LX/18k;


# instance fields
.field public final A00:LX/15Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, LX/18n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/15Y;)V
    .locals 0

    invoke-direct {p0}, LX/2aN;-><init>()V

    iput-object p1, p0, LX/2aN;->A00:LX/15Y;

    return-void
.end method
