.class public LX/2TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1so;


# instance fields
.field public A00:F

.field public final A01:LX/1sX;


# direct methods
.method public constructor <init>(FLX/1sX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2TP;->A00:F

    iput-object p2, p0, LX/2TP;->A01:LX/1sX;

    return-void
.end method


# virtual methods
.method public A2o(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1sX;

    iget-object v0, p1, LX/1sX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1sX;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2TP;->A01:LX/1sX;

    iget-object v0, v0, LX/1sX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A5d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2TP;->A01:LX/1sX;

    return-object v0
.end method

.method public A8E()F
    .locals 1

    iget v0, p0, LX/2TP;->A00:F

    return v0
.end method

.method public ALv(F)V
    .locals 0

    iput p1, p0, LX/2TP;->A00:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "WeightedRecentGifIdentifier{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "gifIdentifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/2TP;->A01:LX/1sX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/2TP;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
