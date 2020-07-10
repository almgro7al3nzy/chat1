.class public LX/3CG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3CG;->A01:J

    iput-wide p3, p0, LX/3CG;->A03:J

    iput-wide p5, p0, LX/3CG;->A02:J

    iput p7, p0, LX/3CG;->A00:I

    return-void
.end method
