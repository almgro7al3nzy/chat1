.class public LX/2eJ;
.super LX/2RL;
.source ""

# interfaces
.implements LX/1o0;


# instance fields
.field public final A00:J

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/00e;Ljava/io/File;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/2RL;-><init>(Ljava/io/File;J)V

    iput-object p1, p0, LX/2eJ;->A01:LX/00e;

    iput-wide p5, p0, LX/2eJ;->A00:J

    return-void
.end method


# virtual methods
.method public A5E()J
    .locals 2

    iget-wide v0, p0, LX/2eJ;->A00:J

    return-wide v0
.end method

.method public A6P()Ljava/lang/String;
    .locals 1

    const-string v0, "video/*"

    return-object v0
.end method

.method public A82()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AMs(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/2RL;->A04:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
