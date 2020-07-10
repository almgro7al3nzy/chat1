.class public final synthetic LX/1JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1US;

.field private final synthetic A01:LX/1UT;

.field private final synthetic A02:LX/01A;


# direct methods
.method public synthetic constructor <init>(LX/1UT;LX/01A;LX/1US;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JK;->A01:LX/1UT;

    iput-object p2, p0, LX/1JK;->A02:LX/01A;

    iput-object p3, p0, LX/1JK;->A00:LX/1US;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1JK;->A01:LX/1UT;

    iget-object v0, p0, LX/1JK;->A02:LX/01A;

    iget-object v3, p0, LX/1JK;->A00:LX/1US;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v3, LX/1US;->A02:I

    :goto_0
    iget-object v0, v4, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1UT;->A0D:[LX/1UM;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, LX/1US;->A02:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
