.class public LX/35b;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/35c;


# direct methods
.method public constructor <init>(LX/35c;)V
    .locals 0

    iput-object p1, p0, LX/35b;->A00:LX/35c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/35b;->A00:LX/35c;

    iget v2, v0, LX/35c;->A05:I

    iget v1, v0, LX/35c;->A04:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
