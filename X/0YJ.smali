.class public final LX/0YJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Y1;

.field public static final A01:LX/0Y1;

.field public static final A02:LX/0Y1;

.field public static final A03:LX/0Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0YM;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LX/0YM;-><init>(LX/0YO;Z)V

    sput-object v0, LX/0YJ;->A02:LX/0Y1;

    new-instance v0, LX/0YM;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX/0YM;-><init>(LX/0YO;Z)V

    sput-object v0, LX/0YJ;->A03:LX/0Y1;

    new-instance v0, LX/0YM;

    sget-object v1, LX/0YN;->A00:LX/0YN;

    invoke-direct {v0, v1, v3}, LX/0YM;-><init>(LX/0YO;Z)V

    sput-object v0, LX/0YJ;->A00:LX/0Y1;

    new-instance v0, LX/0YM;

    invoke-direct {v0, v1, v2}, LX/0YM;-><init>(LX/0YO;Z)V

    sput-object v0, LX/0YJ;->A01:LX/0Y1;

    return-void
.end method
