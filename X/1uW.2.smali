.class public LX/1uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/02F;

.field public final A03:LX/1ub;

.field public final A04:LX/0bF;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/02F;LX/1ub;ZLX/0bF;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uW;->A05:Ljava/lang/String;

    iput p2, p0, LX/1uW;->A00:I

    iput-object p3, p0, LX/1uW;->A02:LX/02F;

    iput-object p4, p0, LX/1uW;->A03:LX/1ub;

    iput-boolean p5, p0, LX/1uW;->A06:Z

    iput-object p6, p0, LX/1uW;->A04:LX/0bF;

    if-lez p2, :cond_1

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    rem-int/lit8 v0, v1, 0x10

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/1uW;->A01:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide file for upload continuation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/1uW;->A01:I

    return-void
.end method
