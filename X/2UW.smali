.class public LX/2UW;
.super LX/1uE;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1m5;

.field public final A03:Ljava/io/File;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;JJLX/1m5;ZLjava/io/File;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/1uE;-><init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;)V

    iput-wide p7, p0, LX/2UW;->A00:J

    iput-wide p9, p0, LX/2UW;->A01:J

    iput-object p11, p0, LX/2UW;->A02:LX/1m5;

    iput-boolean p12, p0, LX/2UW;->A04:Z

    iput-object p13, p0, LX/2UW;->A03:Ljava/io/File;

    return-void
.end method
