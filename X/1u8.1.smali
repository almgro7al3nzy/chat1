.class public LX/1u8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/1uJ;

.field public static final A0F:LX/1uJ;

.field public static final A0G:LX/1uJ;

.field public static final A0H:[B

.field public static final A0I:[B

.field public static final A0J:[B

.field public static final A0K:[I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/02M;

.field public final A04:LX/00e;

.field public final A05:LX/08q;

.field public final A06:LX/00Q;

.field public final A07:LX/00b;

.field public final A08:LX/0Lu;

.field public final A09:LX/1u9;

.field public final A0A:LX/00H;

.field public final A0B:Ljava/io/File;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/1uJ;

    const/16 v1, 0x1e

    const/16 v0, 0x48

    invoke-direct {v2, v1, v0}, LX/1uJ;-><init>(II)V

    sput-object v2, LX/1u8;->A0E:LX/1uJ;

    new-instance v2, LX/1uJ;

    const/16 v1, 0x1c

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0}, LX/1uJ;-><init>(II)V

    sput-object v2, LX/1u8;->A0G:LX/1uJ;

    new-instance v2, LX/1uJ;

    const/16 v1, 0x28

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, LX/1uJ;-><init>(II)V

    sput-object v2, LX/1u8;->A0F:LX/1uJ;

    const/4 v1, 0x5

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1u8;->A0H:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/1u8;->A0I:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/1u8;->A0J:[B

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/1u8;->A0K:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x58t
        0x58t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
    .end array-data
.end method

.method public constructor <init>(LX/00e;LX/00H;LX/00b;LX/0Lu;LX/00Q;Landroid/net/Uri;Ljava/io/File;LX/02M;LX/1u9;ZJLX/08q;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1u8;->A04:LX/00e;

    iput-object p2, p0, LX/1u8;->A0A:LX/00H;

    iput-object p3, p0, LX/1u8;->A07:LX/00b;

    iput-object p4, p0, LX/1u8;->A08:LX/0Lu;

    iput-object p5, p0, LX/1u8;->A06:LX/00Q;

    iput-object p6, p0, LX/1u8;->A02:Landroid/net/Uri;

    iput-object p7, p0, LX/1u8;->A0B:Ljava/io/File;

    iput-object p8, p0, LX/1u8;->A03:LX/02M;

    iput-object p9, p0, LX/1u8;->A09:LX/1u9;

    iput-boolean p10, p0, LX/1u8;->A0D:Z

    iput-wide p11, p0, LX/1u8;->A01:J

    move-object/from16 v1, p13

    iput-object v1, p0, LX/1u8;->A05:LX/08q;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1u8;->A0C:Z

    iget v0, p9, LX/1u9;->A00:I

    iget-object v2, v1, LX/08q;->A03:LX/08r;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A0B:Ljava/lang/Long;

    return-void
.end method
