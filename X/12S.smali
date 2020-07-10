.class public LX/12S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12S;->A01:I

    iput-boolean p2, p0, LX/12S;->A02:Z

    iput p3, p0, LX/12S;->A00:I

    return-void
.end method
