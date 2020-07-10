.class public final LX/1y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public final A06:LX/05x;

.field public final A07:LX/0GL;

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/05x;LX/0GL;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/1y4;->A02:J

    const/4 v0, 0x4

    iput v0, p0, LX/1y4;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/1y4;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1y4;->A05:Z

    iput-object p1, p0, LX/1y4;->A06:LX/05x;

    iput-object p2, p0, LX/1y4;->A07:LX/0GL;

    iput-object p3, p0, LX/1y4;->A08:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()LX/1y5;
    .locals 4

    new-instance v3, LX/1y5;

    iget-object v2, p0, LX/1y4;->A06:LX/05x;

    iget-object v1, p0, LX/1y4;->A07:LX/0GL;

    iget v0, p0, LX/1y4;->A01:I

    invoke-direct {v3, v2, v1, p0, v0}, LX/1y5;-><init>(LX/05x;LX/0GL;LX/1y4;I)V

    return-object v3
.end method
