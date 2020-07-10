.class public LX/1d3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1d3;->A01:Ljava/io/File;

    iput-boolean p2, p0, LX/1d3;->A02:Z

    iput p3, p0, LX/1d3;->A00:I

    return-void
.end method
