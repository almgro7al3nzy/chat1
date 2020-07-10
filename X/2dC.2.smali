.class public LX/2dC;
.super LX/2AH;
.source ""


# static fields
.field public static final A00:LX/2dC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2dC;

    invoke-direct {v0}, LX/2dC;-><init>()V

    sput-object v0, LX/2dC;->A00:LX/2dC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2AH;-><init>()V

    return-void
.end method
