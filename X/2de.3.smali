.class public LX/2de;
.super LX/2M9;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/akwhatsapp/location/WaMapView;

.field public final A0A:LX/0GB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "www.facebook.com"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "maps.google.com"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "foursquare.com"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2de;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Ey;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2de;->A0A:LX/0GB;

    const v0, 0x7f0a097d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2de;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a0982

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2de;->A03:Landroid/view/View;

    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2de;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2de;->A00:Landroid/view/View;

    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2de;->A02:Landroid/view/View;

    const v0, 0x7f0a051a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/2de;->A09:Lcom/akwhatsapp/location/WaMapView;

    const v0, 0x7f0a06cf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a06ce

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a046a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2de;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00P;->A0S(Lcom/akwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_0
    invoke-virtual {p0}, LX/2de;->A0k()V

    return-void

    :cond_1
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0I()V
    .locals 1

    invoke-virtual {p0}, LX/2de;->A0k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0Ey;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2de;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 14

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v7

    check-cast v7, LX/0Ey;

    iget-wide v1, v7, LX/0Ez;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    iget-wide v2, v7, LX/0Ez;->A00:D

    cmpl-double v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2de;->A03:Landroid/view/View;

    new-instance v0, LX/2Mb;

    invoke-direct {v0, p0, v7}, LX/2Mb;-><init>(LX/2de;LX/0Ey;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2de;->A03:Landroid/view/View;

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v7, LX/0Ez;->A00:D

    iget-wide v0, v7, LX/0Ez;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, LX/2de;->A09:Lcom/akwhatsapp/location/WaMapView;

    iget-object v0, p0, LX/1g9;->A0W:LX/0H0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/akwhatsapp/location/WaMapView;->A01(LX/0H0;Lcom/google/android/gms/maps/model/LatLng;LX/2af;)V

    iget-object v0, p0, LX/2de;->A09:Lcom/akwhatsapp/location/WaMapView;

    invoke-virtual {v0, v4}, Lcom/akwhatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, p0, LX/2de;->A00:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/2de;->A01:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/0Ey;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/0Ey;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/2de;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/2de;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget v1, v7, LX/0Ez;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/2de;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2de;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/2de;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p0}, LX/2M9;->A0G()V

    :goto_1
    new-instance v2, LX/2Mc;

    invoke-direct {v2, p0}, LX/2Mc;-><init>(LX/2de;)V

    iget-object v0, p0, LX/2de;->A09:Lcom/akwhatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p0, LX/2de;->A0A:LX/0GB;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2de;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v2, v4}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void

    :cond_9
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/2M9;->A0G()V

    iget-object v0, p0, LX/2de;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, LX/2de;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2de;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120a3b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2de;->A05:Landroid/widget/TextView;

    new-instance v0, LX/2Me;

    invoke-direct {v0, p0}, LX/2Me;-><init>(LX/2de;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, LX/2de;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, LX/2de;->A03:Landroid/view/View;

    new-instance v0, LX/2Me;

    invoke-direct {v0, p0}, LX/2Me;-><init>(LX/2de;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/2de;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {p0}, LX/2M9;->A0L()V

    goto :goto_1

    :cond_f
    iget-object v0, v7, LX/0Ey;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    iget-object v9, v7, LX/0Ey;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "https://maps.google.com/maps?q="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0Ez;->A00:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0Ez;->A01:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/2GO;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, LX/2M9;->A0Z:LX/05x;

    iget-object v11, p0, LX/2M9;->A0o:LX/00b;

    iget-object v12, p0, LX/2M9;->A0b:LX/0XF;

    invoke-direct/range {v8 .. v13}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    invoke-virtual {v1, v8, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    new-instance v1, LX/2Md;

    invoke-direct {v1, p0, v13}, LX/2Md;-><init>(LX/2de;Ljava/lang/String;)V

    iget-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/2de;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/2de;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_13
    invoke-virtual {v7}, LX/0Ey;->A12()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    iget-object v13, v7, LX/0Ey;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, LX/2de;->A0A:LX/0GB;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2de;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v2}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/1g9;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ey;

    return-object v0
.end method

.method public getFMessage()LX/0Ey;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ey;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00b6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00b8

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0Ez;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
