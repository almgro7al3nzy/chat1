.class public LX/2Tg;
.super LX/1a6;
.source ""

# interfaces
.implements LX/0aF;


# instance fields
.field public final A00:LX/0Ff;

.field public final A01:LX/02x;

.field public final A02:LX/0Fn;

.field public final A03:LX/0Fi;


# direct methods
.method public constructor <init>(LX/05x;LX/0Ff;LX/02x;LX/0Fi;LX/0Fn;Ljava/io/File;LX/1a7;JI)V
    .locals 7

    move-object v0, p0

    move-object v2, p6

    move-object v1, p1

    move-wide v4, p8

    move/from16 v6, p10

    move-object v3, p7

    invoke-direct/range {v0 .. v6}, LX/1a6;-><init>(LX/05x;Ljava/io/File;LX/1a7;JI)V

    iput-object p2, p0, LX/2Tg;->A00:LX/0Ff;

    iput-object p3, p0, LX/2Tg;->A01:LX/02x;

    iput-object p4, p0, LX/2Tg;->A03:LX/0Fi;

    iput-object p5, p0, LX/2Tg;->A02:LX/0Fn;

    return-void
.end method


# virtual methods
.method public ADE(I)V
    .locals 0

    return-void
.end method
