.class public LX/0NX;
.super LX/008;
.source ""


# static fields
.field public static final A00:LX/0NX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NX;

    invoke-direct {v0}, LX/0NX;-><init>()V

    sput-object v0, LX/0NX;->A00:LX/0NX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method
