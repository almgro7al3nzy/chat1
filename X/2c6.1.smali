.class public LX/2c6;
.super LX/2AH;
.source ""


# static fields
.field public static final A00:LX/2c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2c6;

    invoke-direct {v0}, LX/2c6;-><init>()V

    sput-object v0, LX/2c6;->A00:LX/2c6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2AH;-><init>()V

    return-void
.end method
