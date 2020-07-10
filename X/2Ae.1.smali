.class public LX/2Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eo;


# static fields
.field public static A00:LX/1Eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ae;

    invoke-direct {v0}, LX/2Ae;-><init>()V

    sput-object v0, LX/2Ae;->A00:LX/1Eo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A90(LX/1ER;LX/1En;LX/07x;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/2Af;

    invoke-virtual {p2, p1}, LX/2Af;->A00(LX/1ER;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A91(LX/1ER;LX/1En;LX/07x;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/2Af;

    invoke-virtual {p2, p1}, LX/2Af;->A01(LX/1ER;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
