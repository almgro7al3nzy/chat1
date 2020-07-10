.class public LX/2VG;
.super LX/0Q0;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:LX/00M;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/00M;LX/00M;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Q0;-><init>(Ljava/lang/String;LX/2X7;)V

    iput-object p2, p0, LX/2VG;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/2VG;->A03:Z

    iput-object p4, p0, LX/2VG;->A00:LX/00M;

    iput-object p5, p0, LX/2VG;->A01:LX/00M;

    return-void
.end method
