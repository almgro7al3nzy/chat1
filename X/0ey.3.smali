.class public LX/0ey;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0C1;

.field public final A02:LX/0BC;

.field public final A03:LX/0Az;

.field public final A04:LX/0Cl;

.field public final A05:LX/0Cm;


# direct methods
.method public constructor <init>(LX/00q;LX/00r;LX/02x;LX/0Az;LX/0C1;LX/0Cl;LX/08Z;LX/0Cm;LX/0BC;)V
    .locals 6

    const-string v1, "receipt_device"

    move-object v0, p0

    move-object v3, p3

    move-object v2, p1

    move-object v5, p7

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    iput-object p2, p0, LX/0ey;->A00:LX/00r;

    iput-object p4, p0, LX/0ey;->A03:LX/0Az;

    iput-object p5, p0, LX/0ey;->A01:LX/0C1;

    iput-object p6, p0, LX/0ey;->A04:LX/0Cl;

    iput-object p8, p0, LX/0ey;->A05:LX/0Cm;

    iput-object p9, p0, LX/0ey;->A02:LX/0BC;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    invoke-super {p0}, LX/098;->A07()V

    iget-object v2, p0, LX/0ey;->A03:LX/0Az;

    const-string v1, "receipt_device_migration_complete"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method
