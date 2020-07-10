.class public LX/0XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xa;


# instance fields
.field public final synthetic A00:LX/0XJ;


# direct methods
.method public constructor <init>(LX/0XJ;)V
    .locals 0

    iput-object p1, p0, LX/0XZ;->A00:LX/0XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAk(Landroid/view/View;LX/0Z9;)LX/0Z9;
    .locals 4

    invoke-virtual {p2}, LX/0Z9;->A03()I

    move-result v1

    iget-object v0, p0, LX/0XZ;->A00:LX/0XJ;

    invoke-virtual {v0, v1}, LX/0XJ;->A0K(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p2}, LX/0Z9;->A01()I

    move-result v2

    invoke-virtual {p2}, LX/0Z9;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/0Z9;->A00()I

    move-result v0

    invoke-virtual {p2, v2, v3, v1, v0}, LX/0Z9;->A05(IIII)LX/0Z9;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LX/0Ha;->A0I(Landroid/view/View;LX/0Z9;)LX/0Z9;

    move-result-object v0

    return-object v0
.end method
