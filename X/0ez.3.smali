.class public LX/0ez;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/0Bm;

.field public final A01:LX/08E;

.field public final A02:LX/0Bu;

.field public final A03:LX/0Bs;

.field public final A04:LX/0Bj;

.field public final A05:LX/0Bn;

.field public final A06:LX/0Bx;

.field public final A07:LX/0Br;

.field public final A08:LX/0Az;

.field public final A09:LX/0Bl;

.field public final A0A:LX/0B0;

.field public final A0B:LX/0Bh;

.field public final A0C:LX/0Bk;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/0Bh;LX/0Az;LX/0B0;LX/0Bl;LX/08Z;LX/0Bk;LX/0Bm;LX/0Br;LX/0Bn;LX/0Bs;LX/0Bj;LX/0Bu;LX/0Bx;)V
    .locals 6

    const-string v1, "message_quoted"

    move-object v0, p0

    move-object v5, p8

    move-object v4, p5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    iput-object p1, p0, LX/0ez;->A01:LX/08E;

    iput-object p4, p0, LX/0ez;->A0B:LX/0Bh;

    iput-object p5, p0, LX/0ez;->A08:LX/0Az;

    iput-object p6, p0, LX/0ez;->A0A:LX/0B0;

    iput-object p7, p0, LX/0ez;->A09:LX/0Bl;

    iput-object p9, p0, LX/0ez;->A0C:LX/0Bk;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0ez;->A00:LX/0Bm;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0ez;->A07:LX/0Br;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0ez;->A05:LX/0Bn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0ez;->A03:LX/0Bs;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0ez;->A04:LX/0Bj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0ez;->A02:LX/0Bu;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ez;->A06:LX/0Bx;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    invoke-super {p0}, LX/098;->A07()V

    iget-object v2, p0, LX/0ez;->A08:LX/0Az;

    const-string v1, "quoted_message_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method
