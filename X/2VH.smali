.class public LX/2VH;
.super LX/0Q0;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:LX/1wl;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00M;LX/2X7;Ljava/util/List;Ljava/util/List;LX/1wl;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0Q0;-><init>(Ljava/lang/String;LX/2X7;)V

    iput-object p2, p0, LX/2VH;->A00:LX/00M;

    iput-object p4, p0, LX/2VH;->A03:Ljava/util/List;

    iput-object p5, p0, LX/2VH;->A02:Ljava/util/List;

    iput-object p6, p0, LX/2VH;->A01:LX/1wl;

    return-void
.end method
