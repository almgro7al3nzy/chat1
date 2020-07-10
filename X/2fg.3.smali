.class public final LX/2fg;
.super LX/2Yw;
.source ""


# instance fields
.field public A00:Ljava/util/zip/Inflater;

.field public final A01:LX/12g;

.field public final A02:LX/141;

.field public final A03:LX/141;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Yw;-><init>()V

    new-instance v0, LX/141;

    invoke-direct {v0}, LX/141;-><init>()V

    iput-object v0, p0, LX/2fg;->A02:LX/141;

    new-instance v0, LX/141;

    invoke-direct {v0}, LX/141;-><init>()V

    iput-object v0, p0, LX/2fg;->A03:LX/141;

    new-instance v0, LX/12g;

    invoke-direct {v0}, LX/12g;-><init>()V

    iput-object v0, p0, LX/2fg;->A01:LX/12g;

    return-void
.end method
