.class public LX/0Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Me;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0Me;->A00:I

    iput v0, p0, LX/0Me;->A00:I

    iget-wide v0, p1, LX/0Me;->A02:J

    iput-wide v0, p0, LX/0Me;->A02:J

    iget v0, p1, LX/0Me;->A01:I

    iput v0, p0, LX/0Me;->A01:I

    return-void
.end method
