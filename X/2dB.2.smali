.class public LX/2dB;
.super LX/2AH;
.source ""


# static fields
.field public static final A01:LX/2dB;


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2dB;

    invoke-direct {v0}, LX/2dB;-><init>()V

    sput-object v0, LX/2dB;->A01:LX/2dB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2AH;-><init>()V

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2dB;->A00:LX/01A;

    return-void
.end method
