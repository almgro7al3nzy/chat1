.class public LX/0g5;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/070;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/1ER;[BZLjava/io/File;LX/070;Ljava/lang/String;IILcom/akwhatsapp/bloks/BloksCameraOverlay;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0g5;->A08:[B

    iput-boolean p3, p0, LX/0g5;->A07:Z

    iput-object p4, p0, LX/0g5;->A03:Ljava/io/File;

    iput-object p5, p0, LX/0g5;->A02:LX/070;

    iput-object p6, p0, LX/0g5;->A04:Ljava/lang/String;

    iput p7, p0, LX/0g5;->A00:I

    iput p8, p0, LX/0g5;->A01:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
