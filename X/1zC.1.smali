.class public LX/1zC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/view/accessibility/AccessibilityManager;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/00O;

.field public A0A:LX/37E;

.field public A0B:LX/1zA;

.field public A0C:LX/1zJ;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:D

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/09C;

.field public final A0L:LX/00q;

.field public final A0M:LX/05x;

.field public final A0N:Lcom/whatsapp/Mp4Ops;

.field public final A0O:LX/00e;

.field public final A0P:LX/00j;

.field public final A0Q:LX/01A;

.field public final A0R:LX/02x;

.field public final A0S:LX/00w;

.field public final A0T:LX/1z7;

.field public final A0U:LX/378;

.field public final A0V:LX/1zB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1z7;LX/1zB;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/1zC;->A0P:LX/00j;

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Lcom/whatsapp/Mp4Ops;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0N:Lcom/whatsapp/Mp4Ops;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0M:LX/05x;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0S:LX/00w;

    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1zC;->A0L:LX/00q;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0R:LX/02x;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0O:LX/00e;

    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0K:LX/09C;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0Q:LX/01A;

    const/4 v0, 0x2

    iput v0, p0, LX/1zC;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1zC;->A0J:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/1zC;->A00:I

    iput v0, p0, LX/1zC;->A02:I

    new-instance v1, LX/378;

    iget-object v0, p0, LX/1zC;->A0R:LX/02x;

    invoke-direct {v1, v0}, LX/378;-><init>(LX/02x;)V

    iput-object v1, p0, LX/1zC;->A0U:LX/378;

    iput-object p1, p0, LX/1zC;->A0I:Landroid/content/Context;

    iput-object p2, p0, LX/1zC;->A0T:LX/1z7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    :goto_0
    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    mul-int/2addr v1, v1

    mul-int/lit8 v0, v1, 0x9

    shr-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    iput-wide v0, p0, LX/1zC;->A0H:D

    iput-object p3, p0, LX/1zC;->A0V:LX/1zB;

    iget-object v3, p0, LX/1zC;->A0T:LX/1z7;

    invoke-static {}, LX/37E;->getViewIdsToIgnoreScaling()[I

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput-object v2, v3, LX/1z7;->A0N:[I

    iput v0, v3, LX/1z7;->A06:I

    iput-object p4, p0, LX/1zC;->A07:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/00O;
    .locals 1

    iget-object v0, p0, LX/1zC;->A09:LX/00O;

    return-object v0
.end method

.method public A01()V
    .locals 15

    iget-boolean v0, p0, LX/1zC;->A0F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineVideoPlaybackHandler/closeInlineFrame"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, p0, LX/1zC;->A0U:LX/378;

    iget v11, p0, LX/1zC;->A04:I

    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-object v12, v10, LX/378;->A06:LX/2yJ;

    iget-boolean v0, v12, LX/2yJ;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/2yJ;->A00()V

    :cond_1
    iget-object v1, v10, LX/378;->A04:LX/2yJ;

    invoke-virtual {v1}, LX/2yJ;->A00()V

    new-instance v9, LX/2QA;

    invoke-direct {v9}, LX/2QA;-><init>()V

    iget-boolean v0, v10, LX/378;->A00:Z

    const/4 v8, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v14, v10, LX/378;->A01:Z

    if-eqz v14, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A02:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A03:Ljava/lang/Long;

    if-eqz v14, :cond_2

    iget-object v0, v10, LX/378;->A05:LX/2yJ;

    iget-wide v6, v0, LX/2yJ;->A00:J

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A04:Ljava/lang/Long;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A00:Ljava/lang/Boolean;

    iget-object v0, v10, LX/378;->A03:LX/2yJ;

    iget-wide v0, v0, LX/2yJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A05:Ljava/lang/Long;

    iget-wide v0, v12, LX/2yJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A06:Ljava/lang/Long;

    packed-switch v11, :pswitch_data_0

    move-object v0, v3

    :goto_2
    iput-object v0, v9, LX/2QA;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/378;->A02:LX/02x;

    invoke-virtual {v0, v9, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :cond_3
    iput-boolean v2, v10, LX/378;->A00:Z

    iput-boolean v2, v10, LX/378;->A01:Z

    iget-object v4, v10, LX/378;->A05:LX/2yJ;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/2yJ;->A00:J

    iput-wide v0, v4, LX/2yJ;->A01:J

    iput-boolean v2, v4, LX/2yJ;->A02:Z

    iget-object v4, v10, LX/378;->A04:LX/2yJ;

    iput-wide v0, v4, LX/2yJ;->A00:J

    iput-wide v0, v4, LX/2yJ;->A01:J

    iput-boolean v2, v4, LX/2yJ;->A02:Z

    iget-object v4, v10, LX/378;->A06:LX/2yJ;

    iput-wide v0, v4, LX/2yJ;->A00:J

    iput-wide v0, v4, LX/2yJ;->A01:J

    iput-boolean v2, v4, LX/2yJ;->A02:Z

    iget-object v4, v10, LX/378;->A03:LX/2yJ;

    iput-wide v0, v4, LX/2yJ;->A00:J

    iput-wide v0, v4, LX/2yJ;->A01:J

    iput-boolean v2, v4, LX/2yJ;->A02:Z

    iput v8, p0, LX/1zC;->A01:I

    iget-object v1, p0, LX/1zC;->A0B:LX/1zA;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1zC;->A09:LX/00O;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Ms;

    invoke-virtual {v1, v0, v8}, LX/2Ms;->A00(LX/00O;I)V

    iput-object v3, p0, LX/1zC;->A0B:LX/1zA;

    :cond_4
    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/37E;->A09()V

    :cond_5
    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1zJ;->A0A()V

    iput-object v3, p0, LX/1zC;->A0C:LX/1zJ;

    :cond_6
    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    iput-boolean v2, v0, LX/1z7;->A0M:Z

    iput-boolean v2, v0, LX/1z7;->A0K:Z

    iput-boolean v13, v0, LX/1z7;->A0I:Z

    iput v2, v0, LX/1z7;->A09:I

    iput v2, v0, LX/1z7;->A0A:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-boolean v2, p0, LX/1zC;->A0F:Z

    iput-boolean v2, p0, LX/1zC;->A0G:Z

    iput-object v3, p0, LX/1zC;->A09:LX/00O;

    iput-object v3, p0, LX/1zC;->A0D:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    iget-wide v0, v1, LX/2yJ;->A00:J

    goto/16 :goto_1

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A02()V
    .locals 8

    iget-object v2, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1zC;->A0Q:LX/01A;

    const v0, 0x7f1205bc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1zC;->A0T:LX/1z7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1z7;->A0I:Z

    iput-boolean v0, v1, LX/1z7;->A0M:Z

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/1z7;->A0K:Z

    iput-boolean v0, v1, LX/1z7;->A0J:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LX/1z7;->A0A(F)V

    iget-object v4, p0, LX/1zC;->A0T:LX/1z7;

    iget-object v3, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v4, LX/1z7;->A03:I

    invoke-virtual {v4, v0}, LX/1z7;->A02(I)I

    move-result v0

    iput v0, v4, LX/1z7;->A09:I

    iget v0, v4, LX/1z7;->A02:I

    invoke-virtual {v4, v0}, LX/1z7;->A03(I)I

    move-result v0

    iput v0, v4, LX/1z7;->A0A:I

    :cond_0
    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Ha;->A0L(Landroid/view/View;)V

    iget-object v0, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v0, p0, LX/1zC;->A0V:LX/1zB;

    invoke-interface {v0}, LX/1zB;->A2l()V

    iget-object v5, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0, v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v7, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/1zC;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5, v4, v3}, LX/1zC;->A0B(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v6, p0, LX/1zC;->A0G:Z

    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v0}, LX/37E;->A04()V

    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, LX/1zC;->A06()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v0}, LX/37E;->A05()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/1zC;->A0I:Landroid/content/Context;

    const-class v0, Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LX/1zC;->A0E:Ljava/lang/String;

    const-string v0, "video_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, LX/1zC;->A04:I

    const-string v0, "video_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v1

    :goto_0
    const-string v0, "video_seek_position"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/1zC;->A06:Landroid/graphics/Bitmap;

    const-string v0, "video_thumbnail"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, LX/1zC;->A05:I

    const-string v0, "video_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, LX/1zC;->A03:I

    const-string v0, "video_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "is_video_playing"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/1zC;->A0K:LX/09C;

    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, LX/1zC;->A01()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/1zC;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/1zC;->A0K:LX/09C;

    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/09C;->AKt(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    iget-object v1, p0, LX/1zC;->A0U:LX/378;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/378;->A00:Z

    invoke-virtual {p0}, LX/1zC;->A01()V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/37G;

    if-eqz v0, :cond_0

    check-cast v1, LX/37G;

    iget-boolean v0, p0, LX/1zC;->A0G:Z

    iget-object v1, v1, LX/37G;->A00:LX/37F;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/37F;->A00:Z

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    iget-boolean v0, p0, LX/1zC;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zC;->A0F(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1zC;->A02()V

    return-void
.end method

.method public synthetic A08()V
    .locals 2

    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    iget-object v0, v0, LX/37E;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/37E;->A00()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/37E;->A08()V

    return-void
.end method

.method public A09(I)V
    .locals 0

    iput p1, p0, LX/1zC;->A00:I

    return-void
.end method

.method public A0A(I)V
    .locals 0

    iput p1, p0, LX/1zC;->A02:I

    return-void
.end method

.method public final A0B(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-boolean v0, p0, LX/1zC;->A0G:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    iget-boolean v0, p0, LX/1zC;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    iget v5, v0, LX/1z7;->A00:F

    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v1, v6, [F

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v9, 0x0

    aput v0, v1, v9

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v8, 0x1

    aput v0, v1, v8

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v6, [F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v9

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v8

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput v2, v0, v9

    aput v5, v0, v8

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v2, v0, v9

    aput v5, v0, v8

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0
.end method

.method public final A0C(LX/1z9;LX/00O;I[Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1zC;->A0C:LX/1zJ;

    if-nez v0, :cond_b

    iget-object v0, v5, LX/1zC;->A09:LX/00O;

    move-object/from16 v9, p2

    if-ne v9, v0, :cond_b

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    const-string v0, "InlineVideoPlaybackHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/1zC;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Z9;->A00:LX/041;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/1zC;->A05()V

    return-void

    :cond_1
    iget-object v1, v5, LX/1zC;->A0U:LX/378;

    iget-object v0, v1, LX/378;->A04:LX/2yJ;

    invoke-virtual {v0}, LX/2yJ;->A01()V

    iget-object v0, v1, LX/378;->A05:LX/2yJ;

    invoke-virtual {v0}, LX/2yJ;->A01()V

    iget-object v0, v5, LX/1zC;->A0B:LX/1zA;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/2Ms;

    invoke-virtual {v0, v9, v7}, LX/2Ms;->A00(LX/00O;I)V

    iput v7, v5, LX/1zC;->A01:I

    :cond_2
    move/from16 v8, p3

    iput v8, v5, LX/1zC;->A04:I

    const/4 v4, 0x0

    aget-object v0, p4, v4

    iput-object v0, v5, LX/1zC;->A06:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/1z9;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/1zC;->A0E:Ljava/lang/String;

    iget v10, v6, LX/1z9;->A00:I

    const/4 v1, -0x1

    if-eq v10, v1, :cond_a

    iget v0, v6, LX/1z9;->A01:I

    if-eq v0, v1, :cond_a

    int-to-double v2, v0

    int-to-double v0, v10

    div-double/2addr v2, v0

    :goto_0
    iget-wide v0, v5, LX/1zC;->A0H:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v10, v0

    iput v10, v5, LX/1zC;->A03:I

    int-to-double v0, v10

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v5, LX/1zC;->A05:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_9

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v2, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, LX/1zC;->A06()V

    iget-object v1, v5, LX/1zC;->A0Q:LX/01A;

    const v0, 0x7f1205bd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v0, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-object v1, v5, LX/1zC;->A0T:LX/1z7;

    new-instance v0, LX/3Rs;

    invoke-direct {v0, v5}, LX/3Rs;-><init>(LX/1zC;)V

    iput-object v0, v1, LX/1z7;->A0F:LX/36y;

    iput-boolean v7, v5, LX/1zC;->A0F:Z

    iget-object v1, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v3, LX/37E;

    iget-object v1, v5, LX/1zC;->A0I:Landroid/content/Context;

    iget-object v0, v5, LX/1zC;->A0U:LX/378;

    invoke-direct {v3, v1, v0}, LX/37E;-><init>(Landroid/content/Context;LX/378;)V

    iput-object v3, v5, LX/1zC;->A0A:LX/37E;

    aget-object v0, p4, v4

    if-eqz v0, :cond_3

    const v0, 0x7f0a00b0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget-object v0, p4, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, v5, LX/1zC;->A0A:LX/37E;

    new-instance v0, LX/3Rz;

    invoke-direct {v0, v5}, LX/3Rz;-><init>(LX/1zC;)V

    invoke-virtual {v1, v0}, LX/37E;->setCloseBtnListener(LX/37B;)V

    iget-object v3, v5, LX/1zC;->A0A:LX/37E;

    new-instance v0, LX/3Ru;

    invoke-direct {v0, v5}, LX/3Ru;-><init>(LX/1zC;)V

    iput-object v0, v3, LX/37E;->A02:LX/37B;

    const/4 v0, 0x1

    if-eq v8, v0, :cond_8

    const/4 v0, 0x7

    if-eq v8, v0, :cond_8

    iget-object v1, v3, LX/37E;->A0P:Landroid/widget/ImageButton;

    invoke-static {v8}, LX/1z9;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, v3, LX/37E;->A0P:Landroid/widget/ImageButton;

    new-instance v0, LX/36c;

    invoke-direct {v0, v3}, LX/36c;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/37E;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    iget-object v1, v5, LX/1zC;->A0A:LX/37E;

    new-instance v0, LX/3S0;

    invoke-direct {v0, v5}, LX/3S0;-><init>(LX/1zC;)V

    invoke-virtual {v1, v0}, LX/37E;->setFullscreenButtonClickListener(LX/37B;)V

    iget-object v0, v5, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    new-instance v0, LX/36e;

    invoke-direct {v0, v5}, LX/36e;-><init>(LX/1zC;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v1, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    new-instance v0, LX/36d;

    invoke-direct {v0, v5}, LX/36d;-><init>(LX/1zC;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v5, LX/1zC;->A0T:LX/1z7;

    iget-object v11, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v1, v5, LX/1zC;->A0B:LX/1zA;

    check-cast v1, LX/2Ms;

    iget-object v0, v1, LX/2Ms;->A01:LX/2dl;

    invoke-virtual {v0}, LX/2dl;->getFMessage()LX/0F3;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v9, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    iget-object v13, v1, LX/2Ms;->A00:Landroid/view/View;

    :goto_3
    iget v10, v5, LX/1zC;->A05:I

    iget v7, v5, LX/1zC;->A03:I

    iget-boolean v0, v12, LX/1z7;->A0L:Z

    if-eqz v0, :cond_4

    iget v0, v12, LX/1z7;->A07:I

    iput v0, v12, LX/1z7;->A04:I

    iget v0, v12, LX/1z7;->A08:I

    iput v0, v12, LX/1z7;->A05:I

    iput-boolean v4, v12, LX/1z7;->A0L:Z

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, LX/1z7;->A00:F

    iput v10, v12, LX/1z7;->A03:I

    iput v7, v12, LX/1z7;->A02:I

    invoke-virtual {v12, v10}, LX/1z7;->A02(I)I

    move-result v0

    iput v0, v12, LX/1z7;->A04:I

    invoke-virtual {v12, v7}, LX/1z7;->A03(I)I

    move-result v0

    iput v0, v12, LX/1z7;->A05:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v13, :cond_6

    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iput-boolean v3, v12, LX/1z7;->A0H:Z

    invoke-virtual {v12, v11, v10, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/4 v0, 0x4

    if-ne v8, v0, :cond_5

    new-instance v13, LX/3SB;

    iget-object v14, v5, LX/1zC;->A0I:Landroid/content/Context;

    iget-object v15, v5, LX/1zC;->A0M:LX/05x;

    iget-object v7, v6, LX/1z9;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/1zC;->A0A:LX/37E;

    iget-object v3, v5, LX/1zC;->A06:Landroid/graphics/Bitmap;

    iget v1, v5, LX/1zC;->A05:I

    iget v0, v5, LX/1zC;->A03:I

    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/3SB;-><init>(Landroid/content/Context;LX/05x;Ljava/lang/String;LX/37E;Landroid/graphics/Bitmap;)V

    :goto_5
    iput-object v13, v5, LX/1zC;->A0C:LX/1zJ;

    invoke-virtual {v13}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v5, LX/1zC;->A0C:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v5, LX/1zC;->A0C:LX/1zJ;

    new-instance v0, LX/3Rj;

    invoke-direct {v0, v5}, LX/3Rj;-><init>(LX/1zC;)V

    iput-object v0, v1, LX/1zJ;->A02:LX/1zG;

    new-instance v0, LX/3WA;

    invoke-direct {v0, v5, v9}, LX/3WA;-><init>(LX/1zC;LX/00O;)V

    iput-object v0, v1, LX/1zJ;->A03:LX/1zH;

    iget-object v0, v5, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v0, v1}, LX/37E;->setPlayer(LX/1zJ;)V

    iget-object v0, v5, LX/1zC;->A0A:LX/37E;

    iget-object v1, v0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v5, LX/1zC;->A0T:LX/1z7;

    iget-object v0, v5, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v1, v0}, LX/1z7;->setControlView(LX/37E;)V

    iget-object v0, v5, LX/1zC;->A0C:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A09()V

    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-static {v0}, LX/063;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-static {}, Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_5
    new-instance v13, LX/2Wt;

    iget-object v10, v5, LX/1zC;->A0I:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    iget-object v0, v6, LX/1z9;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v8, LX/3WB;

    iget-object v12, v5, LX/1zC;->A0P:LX/00j;

    iget-object v7, v5, LX/1zC;->A0N:Lcom/whatsapp/Mp4Ops;

    iget-object v6, v5, LX/1zC;->A0L:LX/00q;

    iget-object v3, v5, LX/1zC;->A0I:Landroid/content/Context;

    iget-object v1, v5, LX/1zC;->A0Q:LX/01A;

    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/149;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v12, v7, v6, v0}, LX/3WB;-><init>(LX/00j;Lcom/whatsapp/Mp4Ops;LX/00q;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-direct {v13, v10, v11, v8, v0}, LX/2Wt;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3S1;LX/1zD;)V

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v15, v1, v4

    iget v0, v12, LX/1z7;->A04:I

    sub-int/2addr v15, v0

    int-to-float v0, v15

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    aget v1, v1, v3

    iget v0, v12, LX/1z7;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_4

    :cond_7
    move-object/from16 v13, v16

    goto/16 :goto_3

    :cond_8
    iget-object v1, v3, LX/37E;->A0P:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    new-instance v2, LX/37G;

    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/37G;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public A0D(Ljava/lang/String;LX/00O;LX/1zA;I[Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/1zC;->A09:LX/00O;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo rowKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1zC;->A01()V

    iput-object p2, p0, LX/1zC;->A09:LX/00O;

    iput-object p1, p0, LX/1zC;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/1zC;->A0B:LX/1zA;

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    new-instance v1, LX/1z9;

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, LX/1z9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1, p2, p4, p5}, LX/1zC;->A0C(LX/1z9;LX/00O;I[Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/1Z9;->A00(Ljava/lang/String;)LX/0RX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0RX;->A08:LX/1z9;

    invoke-virtual {p0, v0, p2, p4, p5}, LX/1zC;->A0C(LX/1z9;LX/00O;I[Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1zC;->A0B:LX/1zA;

    check-cast v1, LX/2Ms;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/2Ms;->A00(LX/00O;I)V

    iput v0, p0, LX/1zC;->A01:I

    :try_start_0
    iget-object v2, p0, LX/1zC;->A0M:LX/05x;

    iget-object v1, p0, LX/1zC;->A0O:LX/00e;

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, p2, p4, p5}, LX/3W9;-><init>(LX/1zC;LX/00O;I[Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, p1, v0}, LX/1Z9;->A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo - loadPage failed"

    invoke-virtual {p0, v0, v1}, LX/1zC;->A0E(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineVideoPlaybackHandler/onPlaybackError="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1zC;->A05()V

    return-void
.end method

.method public A0F(Z)V
    .locals 8

    iget-object v2, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1zC;->A0Q:LX/01A;

    const v0, 0x7f1205bd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1zC;->A0T:LX/1z7;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/1z7;->A0I:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/1z7;->A0M:Z

    iget v0, v1, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, LX/1z7;->A0A(F)V

    if-nez p1, :cond_2

    iget v1, p0, LX/1zC;->A02:I

    iget v0, p0, LX/1zC;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/1zC;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/1zC;->A05:I

    iget v0, p0, LX/1zC;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7, v6, v3}, LX/1zC;->A0B(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    iput-boolean v4, p0, LX/1zC;->A0G:Z

    iget-object v2, p0, LX/1zC;->A0A:LX/37E;

    iget-object v1, v2, LX/37E;->A0I:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/37E;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/37E;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iput-boolean v4, v2, LX/37E;->A0A:Z

    invoke-virtual {v2}, LX/37E;->A0A()V

    iget-object v1, p0, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    iget-object v2, p0, LX/1zC;->A0T:LX/1z7;

    iput-boolean v5, v2, LX/1z7;->A0J:Z

    iget v1, p0, LX/1zC;->A02:I

    iget v0, p0, LX/1zC;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, LX/1z7;->A0B(Z)V

    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    iput-boolean v4, v0, LX/1z7;->A0K:Z

    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Ha;->A0L(Landroid/view/View;)V

    iget v0, p0, LX/1zC;->A00:I

    iput v0, p0, LX/1zC;->A02:I

    invoke-virtual {p0}, LX/1zC;->A06()V

    return-void

    :cond_2
    iget-object v3, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/1zC;->A05:I

    iget v0, p0, LX/1zC;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public synthetic A0G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1zC;->A0F(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1zC;->A01()V

    return-void
.end method

.method public A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/1zC;->A0F:Z

    return v0
.end method

.method public A0I()Z
    .locals 1

    iget-boolean v0, p0, LX/1zC;->A0G:Z

    return v0
.end method

.method public synthetic A0J(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/1zC;->A07:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v0, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
