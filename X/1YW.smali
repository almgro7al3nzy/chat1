.class public LX/1YW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1YW;->A00:I

    iput-object p2, p0, LX/1YW;->A01:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1YW;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1YW;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/1YW;->A02:I

    iput v0, p0, LX/1YW;->A03:I

    iput v0, p0, LX/1YW;->A05:I

    iput v0, p0, LX/1YW;->A04:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;LX/1YU;LX/1YU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1YW;->A00:I

    iput-object p2, p0, LX/1YW;->A01:Ljava/io/File;

    iget-object v0, p3, LX/1YU;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1YW;->A07:Ljava/lang/String;

    iget v0, p3, LX/1YU;->A00:I

    iput v0, p0, LX/1YW;->A03:I

    iget v0, p3, LX/1YU;->A05:I

    iput v0, p0, LX/1YW;->A05:I

    iget-object v0, p4, LX/1YU;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1YW;->A06:Ljava/lang/String;

    iget v0, p4, LX/1YU;->A00:I

    iput v0, p0, LX/1YW;->A02:I

    iget v0, p4, LX/1YU;->A05:I

    iput v0, p0, LX/1YW;->A04:I

    return-void
.end method
