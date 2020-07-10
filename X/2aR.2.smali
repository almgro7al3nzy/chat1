.class public final LX/2aR;
.super LX/18n;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public final A00:LX/15f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, LX/18n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/15f;)V
    .locals 0

    invoke-direct {p0}, LX/2aR;-><init>()V

    iput-object p1, p0, LX/2aR;->A00:LX/15f;

    return-void
.end method
