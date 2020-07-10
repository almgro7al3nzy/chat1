.class public LX/2cc;
.super LX/22U;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0BG;

.field public final A02:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    invoke-direct {p0, p1}, LX/22U;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/2cc;->A01:LX/0BG;

    iput-object p2, p0, LX/2cc;->A02:[J

    return-void
.end method
