.class public LX/2XV;
.super LX/20r;
.source ""


# instance fields
.field public A00:LX/0a4;

.field public A01:LX/0YS;


# direct methods
.method public constructor <init>(LX/2XV;LX/2XW;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/20r;-><init>(LX/20r;LX/20s;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2XV;->A00:LX/0a4;

    iput-object v0, p0, LX/2XV;->A00:LX/0a4;

    iget-object v0, p1, LX/2XV;->A01:LX/0YS;

    iput-object v0, p0, LX/2XV;->A01:LX/0YS;

    return-void

    :cond_0
    new-instance v0, LX/0a4;

    invoke-direct {v0}, LX/0a4;-><init>()V

    iput-object v0, p0, LX/2XV;->A00:LX/0a4;

    new-instance v1, LX/0YS;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0YS;-><init>(I)V

    iput-object v1, p0, LX/2XV;->A01:LX/0YS;

    return-void
.end method


# virtual methods
.method public A08([I)I
    .locals 1

    invoke-super {p0, p1}, LX/20r;->A07([I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/20r;->A07([I)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/2XW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2XW;-><init>(LX/2XV;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/2XW;

    invoke-direct {v0, p0, p1}, LX/2XW;-><init>(LX/2XV;Landroid/content/res/Resources;)V

    return-object v0
.end method
