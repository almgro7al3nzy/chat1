.class public LX/2YQ;
.super LX/23n;
.source ""

# interfaces
.implements LX/0ww;
.implements LX/0wO;
.implements LX/0w7;
.implements LX/0wx;


# static fields
.field public static final A00:LX/0ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0ws;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, LX/0ws;-><init>(DDDD)V

    sput-object v0, LX/2YQ;->A00:LX/0ws;

    return-void
.end method
