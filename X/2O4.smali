.class public LX/2O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1so;


# instance fields
.field public A00:F

.field public A01:LX/1lp;


# direct methods
.method public constructor <init>(LX/1lp;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O4;->A01:LX/1lp;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/2O4;->A00:F

    return-void
.end method


# virtual methods
.method public A2o(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1lp;

    iget-object v0, p0, LX/2O4;->A01:LX/1lp;

    invoke-interface {v0}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A5d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2O4;->A01:LX/1lp;

    return-object v0
.end method

.method public A8E()F
    .locals 1

    iget v0, p0, LX/2O4;->A00:F

    return v0
.end method

.method public ALv(F)V
    .locals 0

    iput p1, p0, LX/2O4;->A00:F

    return-void
.end method
