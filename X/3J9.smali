.class public LX/3J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5i(LX/01A;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207a9

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A75(LX/01A;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207ac

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AAn(LX/01A;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v1, 0x7f0d01df

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
