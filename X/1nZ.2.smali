.class public LX/1nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1nb;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;LX/1nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nZ;->A03:Ljava/lang/String;

    iput-wide p2, p0, LX/1nZ;->A01:J

    iput-wide p4, p0, LX/1nZ;->A00:J

    iput-object p6, p0, LX/1nZ;->A04:Ljava/util/List;

    iput-object p7, p0, LX/1nZ;->A02:LX/1nb;

    return-void
.end method
