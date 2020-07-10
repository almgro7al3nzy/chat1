.class public final LX/0rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/05O;

.field public final synthetic A03:LX/099;

.field public final synthetic A04:LX/099;

.field public final synthetic A05:LX/0kJ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/099;LX/099;ZLX/05O;Landroid/view/View;LX/0kJ;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0rq;->A03:LX/099;

    iput-object p2, p0, LX/0rq;->A04:LX/099;

    iput-boolean p3, p0, LX/0rq;->A06:Z

    iput-object p4, p0, LX/0rq;->A02:LX/05O;

    iput-object p5, p0, LX/0rq;->A01:Landroid/view/View;

    iput-object p6, p0, LX/0rq;->A05:LX/0kJ;

    iput-object p7, p0, LX/0rq;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/0rq;->A03:LX/099;

    iget-object v3, p0, LX/0rq;->A04:LX/099;

    iget-boolean v2, p0, LX/0rq;->A06:Z

    iget-object v1, p0, LX/0rq;->A02:LX/05O;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kH;->A0A(LX/099;LX/099;ZLX/05O;Z)V

    iget-object v1, p0, LX/0rq;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rq;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0kJ;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
