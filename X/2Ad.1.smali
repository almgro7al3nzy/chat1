.class public LX/2Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eo;


# static fields
.field public static final A00:LX/1Eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ad;

    invoke-direct {v0}, LX/2Ad;-><init>()V

    sput-object v0, LX/2Ad;->A00:LX/1Eo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A90(LX/1ER;LX/1En;LX/07x;)Landroid/view/View;
    .locals 5

    check-cast p3, LX/07v;

    check-cast p2, LX/2Af;

    invoke-virtual {p2, p1}, LX/2Af;->A00(LX/1ER;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p3, LX/07v;->A02:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p3, LX/07v;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p3, LX/07v;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    or-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    new-instance v0, LX/2Ac;

    invoke-direct {v0, p3}, LX/2Ac;-><init>(LX/07v;)V

    invoke-static {v4, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    return-object v4
.end method

.method public A91(LX/1ER;LX/1En;LX/07x;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/2Af;

    invoke-virtual {p2, p1}, LX/2Af;->A01(LX/1ER;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
