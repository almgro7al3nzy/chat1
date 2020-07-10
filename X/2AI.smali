.class public LX/2AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EX;


# static fields
.field public static final A00:LX/2AI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2AI;

    invoke-direct {v0}, LX/2AI;-><init>()V

    sput-object v0, LX/2AI;->A00:LX/2AI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2I(LX/1ER;LX/05h;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/05j;

    iget-object v0, p2, LX/05j;->A00:LX/05k;

    invoke-virtual {p1, v0}, LX/1ER;->A00(LX/05k;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AN2(LX/1ER;LX/05h;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/05j;

    iget-object v0, p2, LX/05j;->A00:LX/05k;

    invoke-virtual {p1, v0}, LX/1ER;->A01(LX/05k;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
