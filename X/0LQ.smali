.class public LX/0LQ;
.super LX/04V;
.source ""


# static fields
.field public static final A00:LX/0LQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LQ;

    invoke-direct {v0}, LX/0LQ;-><init>()V

    sput-object v0, LX/0LQ;->A00:LX/0LQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04V;-><init>()V

    return-void
.end method
