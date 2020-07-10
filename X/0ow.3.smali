.class public LX/0ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ou;

.field public A01:LX/0ov;

.field public final A02:LX/0Xg;

.field public final A03:LX/215;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0Xg;

    move-object v2, p1

    invoke-direct {v3, p1}, LX/0Xg;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0ow;->A02:LX/0Xg;

    new-instance v0, LX/21S;

    invoke-direct {v0, p0}, LX/21S;-><init>(LX/0ow;)V

    invoke-virtual {v3, v0}, LX/0Xg;->A0B(LX/0XK;)V

    new-instance v1, LX/215;

    const/4 v5, 0x0

    move-object v4, p2

    move v7, p5

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/215;-><init>(Landroid/content/Context;LX/0Xg;Landroid/view/View;ZII)V

    iput-object v1, p0, LX/0ow;->A03:LX/215;

    iput p3, v1, LX/215;->A00:I

    new-instance v0, LX/0ot;

    invoke-direct {v0, p0}, LX/0ot;-><init>(LX/0ow;)V

    iput-object v0, v1, LX/215;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
