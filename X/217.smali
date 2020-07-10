.class public LX/217;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qn;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/0XQ;


# direct methods
.method public constructor <init>(LX/0XQ;)V
    .locals 1

    iput-object p1, p0, LX/217;->A02:LX/0XQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/217;->A01:Z

    return-void
.end method


# virtual methods
.method public AAY(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/217;->A01:Z

    return-void
.end method

.method public AAa(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/217;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/217;->A02:LX/0XQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0XQ;->A03:LX/0XM;

    iget v0, p0, LX/217;->A00:I

    invoke-static {v1, v0}, LX/0XQ;->A02(LX/0XQ;I)V

    return-void
.end method

.method public AAd(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/217;->A02:LX/0XQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XQ;->A01(LX/0XQ;I)V

    iput-boolean v0, p0, LX/217;->A01:Z

    return-void
.end method
