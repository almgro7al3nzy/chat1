.class public LX/3WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zH;


# instance fields
.field public final A00:LX/00O;

.field public final synthetic A01:LX/1zC;


# direct methods
.method public constructor <init>(LX/00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WA;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(LX/1zC;LX/00O;)V
    .locals 0

    iput-object p1, p0, LX/3WA;->A01:LX/1zC;

    invoke-direct {p0, p2}, LX/3WA;-><init>(LX/00O;)V

    return-void
.end method


# virtual methods
.method public AIL(LX/1zJ;)V
    .locals 5

    iget-object v2, p0, LX/3WA;->A00:LX/00O;

    iget-object v1, p0, LX/3WA;->A01:LX/1zC;

    iget-object v0, v1, LX/1zC;->A09:LX/00O;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/1zC;->A0C:LX/1zJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v0}, LX/37E;->A07()V

    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    iget-object v2, v0, LX/1zC;->A0A:LX/37E;

    iget-object v0, v2, LX/37E;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/37E;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    iget-object v0, v0, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v0}, LX/37E;->A08()V

    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    iget-object v0, v0, LX/1zC;->A0A:LX/37E;

    iget-object v0, v0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    iget-object v0, v0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    iget-object v3, v0, LX/1zC;->A0U:LX/378;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/378;->A01:Z

    iget-object v0, v3, LX/378;->A05:LX/2yJ;

    invoke-virtual {v0}, LX/2yJ;->A00()V

    iget-object v2, v3, LX/378;->A04:LX/2yJ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2yJ;->A00:J

    iput-wide v0, v2, LX/2yJ;->A01:J

    iput-boolean v4, v2, LX/2yJ;->A02:Z

    iget-object v0, v3, LX/378;->A06:LX/2yJ;

    invoke-virtual {v0}, LX/2yJ;->A01()V

    :cond_0
    return-void
.end method
