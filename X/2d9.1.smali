.class public LX/2d9;
.super LX/2AH;
.source ""


# static fields
.field public static final A02:LX/2d9;


# instance fields
.field public final A00:LX/1bJ;

.field public final A01:LX/1bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2d9;

    invoke-direct {v0}, LX/2d9;-><init>()V

    sput-object v0, LX/2d9;->A02:LX/2d9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2AH;-><init>()V

    invoke-static {}, LX/00v;->A00()LX/00w;

    invoke-static {}, LX/1bt;->A00()LX/1bt;

    move-result-object v0

    iput-object v0, p0, LX/2d9;->A01:LX/1bt;

    invoke-static {}, LX/1bJ;->A00()LX/1bJ;

    move-result-object v0

    iput-object v0, p0, LX/2d9;->A00:LX/1bJ;

    return-void
.end method
