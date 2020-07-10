.class public LX/2dE;
.super LX/2AH;
.source ""


# static fields
.field public static A03:F = 0.38f

.field public static A04:F = 1.0f

.field public static final A05:LX/2dE;


# instance fields
.field public A00:LX/1ER;

.field public A01:LX/070;

.field public final A02:LX/1bJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2dE;

    invoke-direct {v0}, LX/2dE;-><init>()V

    sput-object v0, LX/2dE;->A05:LX/2dE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2AH;-><init>()V

    invoke-static {}, LX/1bJ;->A00()LX/1bJ;

    move-result-object v0

    iput-object v0, p0, LX/2dE;->A02:LX/1bJ;

    return-void
.end method
