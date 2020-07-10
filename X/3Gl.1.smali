.class public LX/3Gl;
.super LX/2rW;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2r7;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/2r7;)V
    .locals 2

    invoke-direct {p0}, LX/2rW;-><init>()V

    iput-object p1, p0, LX/3Gl;->A02:Ljava/io/OutputStream;

    iput-object p2, p0, LX/3Gl;->A01:LX/2r7;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Gl;->A00:J

    return-void
.end method
