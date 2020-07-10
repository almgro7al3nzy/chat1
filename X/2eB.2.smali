.class public LX/2eB;
.super LX/2RL;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 7

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LX/2RL;-><init>(Ljava/io/File;Landroid/net/Uri;JJ)V

    return-void
.end method


# virtual methods
.method public A5E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A6P()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A82()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AMs(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
