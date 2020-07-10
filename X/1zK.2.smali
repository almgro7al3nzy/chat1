.class public LX/1zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1zK;->A01:I

    iput-object p2, p0, LX/1zK;->A02:Ljava/lang/String;

    iput p3, p0, LX/1zK;->A00:I

    iput-object p4, p0, LX/1zK;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/1zK;->A04:Z

    return-void
.end method
