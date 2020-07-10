.class public LX/0fO;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/0Ay;

.field public final A01:LX/0Bn;

.field public final A02:LX/0Az;

.field public final A03:LX/0B0;


# direct methods
.method public constructor <init>(LX/00q;LX/02x;LX/0Az;LX/08Z;LX/0Bn;LX/0Ay;LX/0B0;)V
    .locals 6

    const-string v1, "message_mention"

    move-object v0, p0

    move-object v3, p2

    move-object v2, p1

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    iput-object p6, p0, LX/0fO;->A00:LX/0Ay;

    iput-object p7, p0, LX/0fO;->A03:LX/0B0;

    iput-object p3, p0, LX/0fO;->A02:LX/0Az;

    iput-object p5, p0, LX/0fO;->A01:LX/0Bn;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    invoke-super {p0}, LX/098;->A07()V

    iget-object v2, p0, LX/0fO;->A02:LX/0Az;

    const-string v1, "mention_message_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method
