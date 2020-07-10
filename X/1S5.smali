.class public LX/1S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2D7;

.field public A01:LX/2D8;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageButton;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/akwhatsapp/CircularProgressBar;

.field public final A0D:Lcom/akwhatsapp/SelectionCheckView;

.field public final synthetic A0E:Lcom/akwhatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/AudioPickerActivity;Landroid/view/View;I)V
    .locals 2

    iput-object p1, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1S5;->A02:I

    iput-object p2, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1S5;->A05:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1S5;->A07:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a084f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/SelectionCheckView;

    iput-object v0, p0, LX/1S5;->A0D:Lcom/akwhatsapp/SelectionCheckView;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S5;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S5;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S5;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1S5;->A03:Landroid/view/View;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a06d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a0723

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1, p2}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120def

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YF;

    const v0, 0x7f0803f6

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    const v0, 0x7f06003a

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Z)V
    .locals 3

    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120979

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YF;

    const v0, 0x7f080098

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YF;

    const v0, 0x7f080416

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    const v0, 0x7f060034

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YF;

    const v0, 0x7f080493

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    const v0, 0x7f06003a

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/akwhatsapp/AudioPickerActivity;->A07:LX/1S4;

    iget v0, p0, LX/1S5;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, LX/1S4;->A00(Landroid/database/Cursor;)LX/1S3;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v8, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-lt v0, v8, :cond_1

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    iget v0, v7, LX/1S3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v7, v0, LX/06C;->A0F:LX/05x;

    iget-object v5, v0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100064

    const-wide/16 v2, 0x1e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/1S3;->A01:I

    int-to-long v4, v0

    invoke-static {}, LX/00e;->A08()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v4, v0, LX/06C;->A0F:LX/05x;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f12063b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, LX/00e;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget v4, v7, LX/1S3;->A00:I

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v6, v1}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v7, v0}, LX/1S5;->A05(LX/1S3;Z)V

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v1}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c97

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    invoke-virtual {v0}, LX/06D;->x()LX/0Wg;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v5, v0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100072

    int-to-long v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f060035

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v1, v1}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public A04(LX/1S3;LX/06C;)V
    .locals 10

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    new-instance v0, LX/1JT;

    invoke-direct {v0, p0}, LX/1JT;-><init>(LX/1S5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    new-instance v0, LX/1FV;

    invoke-direct {v0, p0}, LX/1FV;-><init>(LX/1S5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/1S3;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/2D7;

    iget v0, p1, LX/1S3;->A00:I

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1}, LX/2D7;-><init>(LX/1S5;J)V

    iput-object v2, p0, LX/1S5;->A00:LX/2D7;

    new-instance v1, LX/2D8;

    invoke-direct {v1, p0}, LX/2D8;-><init>(LX/1S5;)V

    iput-object v1, p0, LX/1S5;->A01:LX/2D8;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0A:LX/1p2;

    invoke-virtual {v0, v2, v1}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v6, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1S5;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_1
    iget-object v1, p0, LX/1S5;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, LX/1S5;->A0B:Landroid/widget/TextView;

    iget-object v3, p1, LX/1S3;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {p2, v3, v2, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1S3;->A02:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1S5;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, LX/1S5;->A08:Landroid/widget/TextView;

    iget-object v3, p1, LX/1S3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {p2, v3, v2, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/1S3;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/1S5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/1S5;->A09:Landroid/widget/TextView;

    iget-object v0, p1, LX/1S3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, LX/1S3;->A01:I

    int-to-long v2, v0

    invoke-static {}, LX/00e;->A08()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    cmp-long v8, v2, v0

    if-ltz v8, :cond_8

    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/1S5;->A0B:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_2
    iget-object v0, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, LX/1S3;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1S5;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    iget v0, p1, LX/1S3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/1S5;->A04:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f060035

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/1S5;->A0D:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/1S5;->A0D:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v6, v4}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    :goto_5
    invoke-virtual {p0, p1, v2}, LX/1S5;->A05(LX/1S3;Z)V

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    const v0, 0x7f060038

    invoke-static {p2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/akwhatsapp/CircularProgressBar;->A0B:I

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    const v0, 0x7f060039

    invoke-static {p2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/akwhatsapp/CircularProgressBar;->A0C:I

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Lcom/akwhatsapp/CircularProgressBar;->A05:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v1, Lcom/akwhatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget v0, p1, LX/1S3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1Vx;->A02(Ljava/io/File;Ljava/lang/String;)LX/0JP;

    move-result-object v2

    invoke-static {v2}, LX/1Vx;->A05(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, v6}, LX/1S5;->A02(Landroid/content/Context;Z)V

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    iget v0, v2, LX/0Ef;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1S5;->A00(J)V

    :cond_2
    :goto_6
    iget-object v1, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v0, LX/1FW;

    invoke-direct {v0, p0, v2, p1, p2}, LX/1FW;-><init>(LX/1S5;LX/0JP;LX/1S3;LX/06C;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    sget-object v3, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    iget v0, v3, LX/1Vx;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3}, LX/1Vx;->A0M()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/1Vx;->A06()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p2, v4}, LX/1S5;->A02(Landroid/content/Context;Z)V

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v3}, LX/1Vx;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_7
    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    iget v0, v3, LX/1Vx;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/2D6;

    invoke-direct {v0, p0, v3, p2, v2}, LX/2D6;-><init>(LX/1S5;LX/1Vx;LX/06C;LX/0JP;)V

    iput-object v0, v3, LX/1Vx;->A0E:LX/1Vv;

    invoke-virtual {v3}, LX/1Vx;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/1S5;->A00(J)V

    goto :goto_6

    :cond_4
    invoke-virtual {p0, p2, v6}, LX/1S5;->A02(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_7

    :cond_5
    invoke-virtual {p0, p2}, LX/1S5;->A01(Landroid/content/Context;)V

    iget-object v1, p0, LX/1S5;->A0C:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v3}, LX/1Vx;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/1S5;->A0D:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v1, p0, LX/1S5;->A0D:Lcom/akwhatsapp/SelectionCheckView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, LX/1S5;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1S5;->A0B:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LX/1S5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/1S5;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A05(LX/1S3;Z)V
    .locals 10

    iget-object v9, p1, LX/1S3;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-eqz v9, :cond_1

    iget-object v4, p0, LX/1S5;->A04:Landroid/view/View;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120091

    if-eqz p2, :cond_0

    const v2, 0x7f120093

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/1S3;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/1S3;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/1S5;->A04:Landroid/view/View;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120092

    if-eqz p2, :cond_2

    const v2, 0x7f120094

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/1S3;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/1S3;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
