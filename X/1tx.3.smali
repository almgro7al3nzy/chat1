.class public LX/1tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/00M;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/concurrent/Callable;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:[B

.field public final A0U:[B


# direct methods
.method public constructor <init>(BI[BLjava/io/File;JJJLjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00M;IIIIZZZZZZZZ[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/1tx;->A00:B

    iput p2, p0, LX/1tx;->A01:I

    iput-object p3, p0, LX/1tx;->A0T:[B

    iput-object p4, p0, LX/1tx;->A0A:Ljava/io/File;

    iput-wide p5, p0, LX/1tx;->A08:J

    iput-wide p7, p0, LX/1tx;->A07:J

    iput-wide p9, p0, LX/1tx;->A06:J

    iput-object p11, p0, LX/1tx;->A0K:Ljava/util/concurrent/Callable;

    iput-object p12, p0, LX/1tx;->A0H:Ljava/lang/String;

    iput-object p13, p0, LX/1tx;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/1tx;->A0G:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1tx;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1tx;->A0C:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1tx;->A0F:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1tx;->A0B:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1tx;->A09:LX/00M;

    move/from16 v0, p20

    iput v0, p0, LX/1tx;->A04:I

    move/from16 v0, p21

    iput v0, p0, LX/1tx;->A02:I

    move/from16 v0, p22

    iput v0, p0, LX/1tx;->A05:I

    move/from16 v0, p23

    iput v0, p0, LX/1tx;->A03:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/1tx;->A0S:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/1tx;->A0R:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/1tx;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/1tx;->A0N:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/1tx;->A0P:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/1tx;->A0Q:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/1tx;->A0L:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/1tx;->A0M:Z

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1tx;->A0U:[B

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1tx;->A0J:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1tx;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v2, p0, LX/1tx;->A03:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
