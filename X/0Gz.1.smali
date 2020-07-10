.class public LX/0Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Gy;

.field public final synthetic A02:LX/0Gw;

.field public final synthetic A03:Ljava/lang/CharSequence;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Gw;Ljava/lang/CharSequence;Ljava/lang/String;LX/0Gy;J)V
    .locals 0

    iput-object p1, p0, LX/0Gz;->A02:LX/0Gw;

    iput-object p2, p0, LX/0Gz;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0Gz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/0Gz;->A01:LX/0Gy;

    iput-wide p5, p0, LX/0Gz;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, LX/1DB;

    iget-object v1, p0, LX/0Gz;->A02:LX/0Gw;

    iget-object v2, p0, LX/0Gz;->A03:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0Gz;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/0Gz;->A01:LX/0Gy;

    iget-wide v5, p0, LX/0Gz;->A00:J

    invoke-direct/range {v0 .. v6}, LX/1DB;-><init>(LX/0Gw;Ljava/lang/CharSequence;Ljava/lang/String;LX/0Gy;J)V

    return-object v0
.end method
