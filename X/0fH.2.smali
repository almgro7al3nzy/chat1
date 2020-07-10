.class public LX/0fH;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/08E;

.field public final A02:LX/0Ak;

.field public final A03:LX/0Ax;

.field public final A04:LX/0Az;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/00r;LX/0Ak;LX/02x;LX/0Az;LX/08Z;LX/0Ax;)V
    .locals 6

    const-string v1, "participant_user"

    move-object v0, p0

    move-object v3, p5

    move-object v2, p2

    move-object v5, p7

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    iput-object p1, p0, LX/0fH;->A01:LX/08E;

    iput-object p3, p0, LX/0fH;->A00:LX/00r;

    iput-object p4, p0, LX/0fH;->A02:LX/0Ak;

    iput-object p6, p0, LX/0fH;->A04:LX/0Az;

    iput-object p8, p0, LX/0fH;->A03:LX/0Ax;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    invoke-super {p0}, LX/098;->A07()V

    iget-object v2, p0, LX/0fH;->A04:LX/0Az;

    const-string v1, "participant_user_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method
