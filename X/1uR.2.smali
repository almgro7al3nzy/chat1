.class public LX/1uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1u2;

.field public final A02:LX/1uQ;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1u2;LX/1uQ;IZZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uR;->A01:LX/1u2;

    iput-object p2, p0, LX/1uR;->A02:LX/1uQ;

    iput p3, p0, LX/1uR;->A00:I

    iput-boolean p4, p0, LX/1uR;->A04:Z

    iput-boolean p5, p0, LX/1uR;->A05:Z

    iput-object p6, p0, LX/1uR;->A03:Ljava/io/File;

    return-void
.end method
