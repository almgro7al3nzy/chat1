.class public LX/0cC;
.super LX/008;
.source ""


# static fields
.field public static final A00:LX/0cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cC;

    invoke-direct {v0}, LX/0cC;-><init>()V

    sput-object v0, LX/0cC;->A00:LX/0cC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method
