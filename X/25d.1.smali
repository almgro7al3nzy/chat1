.class public final LX/25d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13c;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/13T;

.field public A03:Z

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/11A;

.field public final A06:LX/11D;

.field public final A07:LX/11w;

.field public final A08:LX/26D;

.field public final A09:LX/13p;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/2Yr;


# direct methods
.method public constructor <init>(LX/2Yr;Landroid/net/Uri;LX/13R;LX/11w;LX/11A;LX/13p;)V
    .locals 14

    iput-object p1, p0, LX/25d;->A0B:LX/2Yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, p0, LX/25d;->A04:Landroid/net/Uri;

    new-instance v0, LX/26D;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/26D;-><init>(LX/13R;)V

    iput-object v0, p0, LX/25d;->A08:LX/26D;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/25d;->A07:LX/11w;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/25d;->A05:LX/11A;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/25d;->A09:LX/13p;

    new-instance v2, LX/11D;

    invoke-direct {v2}, LX/11D;-><init>()V

    iput-object v2, p0, LX/25d;->A06:LX/11D;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25d;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/25d;->A00:J

    new-instance v3, LX/13T;

    iget-wide v6, v2, LX/11D;->A00:J

    iget-object v12, p1, LX/2Yr;->A0Y:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-wide v8, v6

    const-wide/16 v10, -0x1

    invoke-direct/range {v3 .. v13}, LX/13T;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    iput-object v3, p0, LX/25d;->A02:LX/13T;

    return-void
.end method
