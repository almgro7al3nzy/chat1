.class public LX/2FL;
.super LX/1VB;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/1UN;

.field public A06:LX/1UT;

.field public A07:Lcom/akwhatsapp/EmojiPopupFooter;

.field public A08:LX/1UX;

.field public A09:LX/1mg;

.field public A0A:LX/1mh;

.field public A0B:LX/2P1;

.field public A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0F:Landroid/widget/ImageButton;

.field public final A0G:LX/1UN;

.field public final A0H:Lcom/akwhatsapp/WaEditText;

.field public final A0I:LX/01A;

.field public final A0J:LX/08G;

.field public final A0K:LX/05y;

.field public final A0L:LX/0PM;

.field public final A0M:LX/0Lp;

.field public final A0N:LX/00u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/akwhatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/akwhatsapp/WaEditText;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v5, p11

    move-object v4, p9

    move-object v2, p3

    move-object v1, p1

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, LX/1VB;-><init>(Landroid/app/Activity;LX/0XE;LX/00b;LX/00s;Lcom/akwhatsapp/KeyboardPopupLayout;)V

    const v0, 0x7f0801c5

    invoke-static {}, Lcom/akwhatsapp/yo/Conversation;->eswitch()I

    move-result v0

    iput v0, p0, LX/2FL;->A00:I

    const v0, 0x7f080377

    iput v0, p0, LX/2FL;->A02:I

    new-instance v0, LX/2FJ;

    invoke-direct {v0, p0}, LX/2FJ;-><init>(LX/2FL;)V

    iput-object v0, p0, LX/2FL;->A0G:LX/1UN;

    new-instance v0, LX/1UV;

    invoke-direct {v0, p0}, LX/1UV;-><init>(LX/2FL;)V

    iput-object v0, p0, LX/2FL;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    iput-object v5, p0, LX/2FL;->A0D:Landroid/view/View;

    iput-object p2, p0, LX/2FL;->A0M:LX/0Lp;

    iput-object p4, p0, LX/2FL;->A0K:LX/05y;

    iput-object p5, p0, LX/2FL;->A0J:LX/08G;

    iput-object p6, p0, LX/2FL;->A0L:LX/0PM;

    iput-object p8, p0, LX/2FL;->A0I:LX/01A;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2FL;->A0N:LX/00u;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2FL;->A0H:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1JP;

    invoke-direct {v0, p0}, LX/1JP;-><init>(LX/2FL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/1JM;

    invoke-direct {v0, p0}, LX/1JM;-><init>(LX/2FL;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    invoke-super {p0}, LX/1VB;->A02()V

    iget-object v1, p0, LX/2FL;->A0B:LX/2P1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1sl;->A00:LX/1sk;

    :cond_0
    iget-object v3, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1VB;->A02:Landroid/app/Activity;

    iget v1, p0, LX/2FL;->A00:I

    const v0, 0x7f0601a3

    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2FL;->A0I:LX/01A;

    const v0, 0x7f120356

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/2FL;->A06:LX/1UT;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1UT;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1UT;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 16

    move-object/from16 v2, p0

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v0, v2, LX/1VB;->A02:Landroid/app/Activity;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d010f

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/yo/Conversation;->setEmPopup(Landroid/view/View;)V

    const v0, 0x7f0a0323

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-boolean v0, LX/0Wo;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v3, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a037c

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v3, 0x8

    if-ge v5, v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v5, LX/1UT;

    iget-object v6, v2, LX/1VB;->A02:Landroid/app/Activity;

    iget-object v7, v2, LX/2FL;->A0K:LX/05y;

    iget-object v8, v2, LX/2FL;->A0J:LX/08G;

    iget-object v9, v2, LX/2FL;->A0L:LX/0PM;

    iget-object v10, v2, LX/2FL;->A0I:LX/01A;

    iget-object v11, v2, LX/1VB;->A05:LX/00s;

    iget-object v12, v2, LX/2FL;->A0N:LX/00u;

    iget-object v13, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v14, 0x7f0a02bb

    iget-object v15, v2, LX/2FL;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct/range {v5 .. v15}, LX/1UT;-><init>(Landroid/content/Context;LX/05y;LX/08G;LX/0PM;LX/01A;LX/00s;LX/00u;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V

    iput-object v5, v2, LX/2FL;->A06:LX/1UT;

    iget-object v0, v2, LX/2FL;->A0G:LX/1UN;

    iput-object v0, v5, LX/1UT;->A0B:LX/1UN;

    iget-object v0, v2, LX/2FL;->A0D:Landroid/view/View;

    iput-object v0, v5, LX/1UT;->A07:Landroid/view/View;

    iget-object v5, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a03c3

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/EmojiPopupFooter;

    iput-object v0, v2, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, v2, LX/2FL;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v4, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a041b

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v4, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a031d

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v4, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a07f2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/2P1;->A00()LX/2P1;

    move-result-object v4

    iput-object v4, v2, LX/2FL;->A0B:LX/2P1;

    new-instance v0, LX/2Bd;

    invoke-direct {v0, v5}, LX/2Bd;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/1sl;->A00:LX/1sk;

    iget-boolean v0, v4, LX/1sl;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2FL;->A0B:LX/2P1;

    invoke-virtual {v0}, LX/1sl;->A01()V

    new-instance v0, LX/2FK;

    invoke-direct {v0, v2}, LX/2FK;-><init>(LX/2FL;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2FL;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    new-instance v0, LX/1JN;

    invoke-direct {v0, v2}, LX/1JN;-><init>(LX/2FL;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/1UW;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/akwhatsapp/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public A09()V
    .locals 7

    iget-object v0, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1VB;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/akwhatsapp/KeyboardPopupLayout;->A05:Z

    invoke-virtual {v0, p0}, Lcom/akwhatsapp/KeyboardPopupLayout;->setKeyboardPopup(LX/1VB;)V

    iget-object v0, p0, LX/2FL;->A06:LX/1UT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2FL;->A07()V

    :cond_0
    iget-object v4, p0, LX/2FL;->A06:LX/1UT;

    sget-object v0, LX/1UT;->A0S:Landroid/os/HandlerThread;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Emoji Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/1UT;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v4, LX/1UT;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/1UQ;

    iget-object v1, v4, LX/1UT;->A0N:LX/05y;

    sget-object v0, LX/1UT;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/1UQ;-><init>(Landroid/content/Context;LX/05y;Landroid/os/Looper;)V

    sput-object v2, LX/1UT;->A0U:LX/1UQ;

    new-instance v1, LX/1UP;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1UP;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/1UT;->A0T:LX/1UP;

    iget-object v0, v4, LX/1UT;->A0M:LX/08G;

    invoke-virtual {v0, v6, v5}, LX/08G;->A0M(ILX/08s;)V

    :goto_0
    iget-object v0, v4, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/1UT;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget v0, p0, LX/2FL;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2FL;->A0I:LX/01A;

    const v0, 0x7f1205ea

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LX/1VB;->A01(I)I

    move-result v0

    iput v0, p0, LX/1VB;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/1VB;->A03:Lcom/akwhatsapp/KeyboardPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/2FL;->A08()V

    iget-object v2, p0, LX/2FL;->A0H:Lcom/akwhatsapp/WaEditText;

    new-instance v1, LX/1Jn;

    invoke-direct {v1, p0}, LX/1Jn;-><init>(LX/1VB;)V

    new-instance v0, LX/2Bp;

    invoke-direct {v0, v2}, LX/2Bp;-><init>(Lcom/akwhatsapp/WaEditText;)V

    invoke-virtual {p0, v0, v1, v2}, LX/1VB;->A04(LX/1V9;Ljava/lang/Runnable;Lcom/akwhatsapp/WaEditText;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/1UT;->A0M:LX/08G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/08G;->A0M(ILX/08s;)V

    goto :goto_0
.end method

.method public A0A(LX/1UN;)V
    .locals 2

    iput-object p1, p0, LX/2FL;->A05:LX/1UN;

    iget-object v1, p0, LX/2FL;->A06:LX/1UT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2FL;->A0G:LX/1UN;

    iput-object v0, v1, LX/1UT;->A0B:LX/1UN;

    :cond_0
    return-void
.end method
