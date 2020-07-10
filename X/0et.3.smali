.class public LX/0et;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/0Ay;

.field public final A01:LX/0Bx;

.field public final A02:LX/0Az;

.field public final A03:LX/0By;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00q;LX/02x;LX/0Az;LX/0By;LX/08Z;LX/0Bx;)V
    .locals 6

    const-string v1, "message_system"

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    iput-object p1, p0, LX/0et;->A00:LX/0Ay;

    iput-object p4, p0, LX/0et;->A02:LX/0Az;

    iput-object p5, p0, LX/0et;->A03:LX/0By;

    iput-object p7, p0, LX/0et;->A01:LX/0Bx;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    invoke-super {p0}, LX/098;->A07()V

    iget-object v3, p0, LX/0et;->A02:LX/0Az;

    const-string v2, "system_message_ready"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
