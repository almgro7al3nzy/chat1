.class public final LX/12s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/12o;


# direct methods
.method public constructor <init>(ILX/12o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12s;->A00:I

    iput-object p2, p0, LX/12s;->A01:LX/12o;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/12s;

    iget v1, p0, LX/12s;->A00:I

    iget v0, p1, LX/12s;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
