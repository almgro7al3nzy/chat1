.class public LX/23V;
.super LX/0vd;
.source ""


# static fields
.field public static A00:LX/23V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/23V;

    invoke-direct {v0}, LX/23V;-><init>()V

    sput-object v0, LX/23V;->A00:LX/23V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vd;-><init>()V

    return-void
.end method
