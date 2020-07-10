.class public LX/1aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/09C;

.field public final A02:Lcom/akwhatsapp/BusinessHoursView;

.field public final A03:Lcom/akwhatsapp/BusinessProfileFieldView;

.field public final A04:Lcom/akwhatsapp/BusinessProfileFieldView;

.field public final A05:Lcom/akwhatsapp/BusinessProfileFieldView;

.field public final A06:LX/06C;

.field public final A07:Lcom/akwhatsapp/InfoCard;

.field public final A08:LX/00r;

.field public final A09:LX/0Rt;

.field public final A0A:LX/0Aj;

.field public final A0B:LX/01A;

.field public final A0C:LX/0AY;

.field public final A0D:LX/02x;

.field public final A0E:LX/0H0;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/06C;Landroid/view/View;LX/0AY;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1aH;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1aH;->A0F:Ljava/util/List;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A08:LX/00r;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A0D:LX/02x;

    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A01:LX/09C;

    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A0E:LX/0H0;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A0A:LX/0Aj;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A0B:LX/01A;

    invoke-static {}, LX/0Rt;->A00()LX/0Rt;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A09:LX/0Rt;

    iput-object p2, p0, LX/1aH;->A00:Landroid/view/View;

    const v0, 0x7f0a0126

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    const v0, 0x7f0a0112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1aH;->A04:Lcom/akwhatsapp/BusinessProfileFieldView;

    const v0, 0x7f0a0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1aH;->A05:Lcom/akwhatsapp/BusinessProfileFieldView;

    iget-object v1, p0, LX/1aH;->A0G:Ljava/util/List;

    const v0, 0x7f0a0124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1aH;->A0G:Ljava/util/List;

    const v0, 0x7f0a0125

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/1aH;->A0F:Ljava/util/List;

    const v0, 0x7f0a00f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1aH;->A0F:Ljava/util/List;

    const v0, 0x7f0a00f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a00f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/InfoCard;

    iput-object v0, p0, LX/1aH;->A07:Lcom/akwhatsapp/InfoCard;

    :cond_0
    const v0, 0x7f0a0115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/BusinessHoursView;

    iput-object v0, p0, LX/1aH;->A02:Lcom/akwhatsapp/BusinessHoursView;

    iput-object p1, p0, LX/1aH;->A06:LX/06C;

    iput-object p3, p0, LX/1aH;->A0C:LX/0AY;

    iput-boolean p4, p0, LX/1aH;->A0H:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0Ju;)V
    .locals 27

    move-object/from16 v7, p1

    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v5, v0, LX/0Jv;->A03:Ljava/lang/String;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1aH;->A09:LX/0Rt;

    invoke-virtual {v0}, LX/0Rt;->A02()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v8, LX/1aH;->A0B:LX/01A;

    iget-object v1, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v12, v1, LX/0Jv;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0Jv;->A00:LX/0Jw;

    iget-object v11, v0, LX/0Jw;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/0Jv;->A02:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_f

    const v2, 0x7f120341

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v5

    :cond_1
    aput-object v11, v1, v4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v5

    :cond_2
    aput-object v9, v1, v6

    invoke-virtual {v10, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v5, v8, LX/1aH;->A01:LX/09C;

    iget-object v2, v8, LX/1aH;->A0D:LX/02x;

    iget-object v1, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-static {v5, v2, v1, v6, v0}, LX/05e;->A10(LX/09C;LX/02x;Lcom/akwhatsapp/BusinessProfileFieldView;ILX/01A;)V

    iget-object v1, v8, LX/1aH;->A00:Landroid/view/View;

    const v0, 0x7f0a012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v1, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v1, LX/0Jw;->A00:Ljava/lang/Double;

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0Jw;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_d

    iget-object v1, v8, LX/1aH;->A06:LX/06C;

    const v0, 0x7f0d005a

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, v8, LX/1aH;->A00:Landroid/view/View;

    const v0, 0x7f0a0519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v8, LX/1aH;->A00:Landroid/view/View;

    const v0, 0x7f0a0510

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v1, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v1, LX/0Jw;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v1, LX/0Jw;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v11, v5, v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/1aH;->A0A:LX/0Aj;

    iget-object v0, v8, LX/1aH;->A0C:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "geo:0,0?q="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A00:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A01:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, LX/1aD;

    invoke-direct {v1, v8, v5}, LX/1aD;-><init>(LX/1aH;Landroid/content/Intent;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/1aH;->A06:LX/06C;

    const v0, 0x7f0a051a

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v1, Lcom/akwhatsapp/location/WaMapView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/akwhatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/1aH;->A0E:LX/0H0;

    invoke-virtual {v1, v0, v11, v9}, Lcom/akwhatsapp/location/WaMapView;->A01(LX/0H0;Lcom/google/android/gms/maps/model/LatLng;LX/2af;)V

    invoke-virtual {v1, v11}, Lcom/akwhatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    const v0, 0x7f0a0388

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/003;->A03(Landroid/view/View;)V

    iget-object v0, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_2
    float-to-int v6, v0

    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    :goto_3
    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v12, v6, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_5
    iget-object v0, v8, LX/1aH;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/akwhatsapp/BusinessProfileFieldView;

    add-int/lit8 v10, v1, 0x1

    iget-object v0, v7, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v7, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    iget-boolean v0, v8, LX/1aH;->A0H:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/05e;->A19(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v6, v9, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080219

    invoke-virtual {v6, v0}, Lcom/akwhatsapp/BusinessProfileFieldView;->setIcon(I)V

    invoke-virtual {v6, v1, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v5, v8, LX/1aH;->A01:LX/09C;

    iget-object v1, v8, LX/1aH;->A0D:LX/02x;

    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-static {v5, v1, v6, v3, v0}, LX/05e;->A10(LX/09C;LX/02x;Lcom/akwhatsapp/BusinessProfileFieldView;ILX/01A;)V

    :cond_7
    move v1, v10

    goto :goto_6

    :cond_8
    move-object v1, v9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/akwhatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, LX/1aH;->A03:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    const v0, 0x7f0a0519

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_f
    const v2, 0x7f120342

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v11, v5

    :cond_10
    aput-object v11, v1, v3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :cond_11
    aput-object v9, v1, v4

    invoke-virtual {v10, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, v8, LX/1aH;->A0H:Z

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/1aH;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/akwhatsapp/BusinessProfileFieldView;

    add-int/lit8 v10, v1, 0x1

    iget-object v0, v7, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    iget-object v0, v7, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    invoke-static {v1}, LX/05e;->A19(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/1aH;->A07:Lcom/akwhatsapp/InfoCard;

    if-eqz v0, :cond_13

    invoke-virtual {v6, v9, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080219

    invoke-virtual {v6, v0}, Lcom/akwhatsapp/BusinessProfileFieldView;->setIcon(I)V

    iget-object v0, v8, LX/1aH;->A07:Lcom/akwhatsapp/InfoCard;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v1, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v5, v8, LX/1aH;->A01:LX/09C;

    iget-object v1, v8, LX/1aH;->A0D:LX/02x;

    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-static {v5, v1, v6, v3, v0}, LX/05e;->A10(LX/09C;LX/02x;Lcom/akwhatsapp/BusinessProfileFieldView;ILX/01A;)V

    :cond_13
    move v1, v10

    goto :goto_8

    :cond_14
    move-object v1, v9

    goto :goto_9

    :cond_15
    iget-object v1, v7, LX/0Ju;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/1aH;->A04:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v6, v8, LX/1aH;->A01:LX/09C;

    iget-object v5, v8, LX/1aH;->A0D:LX/02x;

    iget-object v1, v8, LX/1aH;->A04:Lcom/akwhatsapp/BusinessProfileFieldView;

    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-static {v6, v5, v1, v4, v0}, LX/05e;->A10(LX/09C;LX/02x;Lcom/akwhatsapp/BusinessProfileFieldView;ILX/01A;)V

    iget-object v0, v8, LX/1aH;->A09:LX/0Rt;

    invoke-virtual {v0}, LX/0Rt;->A02()I

    move-result v5

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v5, v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_3f

    iget-object v0, v7, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v8, LX/1aH;->A05:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_a
    iget-object v0, v8, LX/1aH;->A02:Lcom/akwhatsapp/BusinessHoursView;

    move-object/from16 v26, v0

    iget-object v5, v7, LX/0Ju;->A00:LX/0Jt;

    if-nez v5, :cond_18

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    return-void

    :cond_18
    iget-object v9, v0, Lcom/akwhatsapp/BusinessHoursView;->A03:LX/01A;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v8, 0x0

    :goto_b
    sget-object v1, LX/1SL;->A00:[I

    array-length v0, v1

    if-ge v8, v0, :cond_19

    aget v0, v1, v8

    if-eq v0, v2, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v8, v0, -0x1

    :cond_1a
    new-instance v7, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v5, LX/0Jt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Js;

    iget v2, v5, LX/0Js;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v5, v8

    :goto_d
    sget-object v2, LX/1SL;->A00:[I

    array-length v1, v2

    add-int v0, v1, v8

    if-ge v5, v0, :cond_39

    rem-int v0, v5, v1

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/16 v0, 0xcb

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_1
    const/16 v0, 0xc9

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_2
    const/16 v0, 0xcd

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_3
    const/16 v0, 0xcf

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_4
    const/16 v0, 0xce

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_5
    const/16 v0, 0xca

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_6
    const/16 v0, 0xcc

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/16 v0, 0x110

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "titlecase-firstword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    if-nez v10, :cond_1e

    const v0, 0x7f1200d8

    invoke-virtual {v9, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1f

    sget-object v0, LX/1Fu;->A00:LX/1Fu;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_20
    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Js;

    iget v1, v10, LX/0Js;->A01:I

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_37

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    const v0, 0x7f1200d9

    invoke-virtual {v9, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_21
    iget-object v0, v10, LX/0Js;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v10, LX/0Js;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    div-int/lit8 v1, v13, 0x3c

    const/16 v0, 0xb

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v1, v13, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v11, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    div-int/lit8 v1, v12, 0x3c

    const/16 v0, 0xb

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v1, v12, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v10, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A00:Z

    const/16 v13, 0xb

    const/4 v12, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v13, 0xe4

    if-ne v1, v0, :cond_22

    const/16 v13, 0xe5

    :cond_22
    :goto_11
    invoke-virtual {v9, v13}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_12
    if-ge v12, v14, :cond_32

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_23

    xor-int/lit8 v19, v19, 0x1

    :goto_13
    add-int/2addr v12, v4

    goto :goto_12

    :cond_23
    if-eqz v19, :cond_24

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_24
    const-string v1, "ahHKm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/4 v1, -0x1

    if-eq v15, v1, :cond_31

    move v1, v12

    :goto_14
    if-ge v1, v14, :cond_25

    move-object/from16 v24, v20

    move/from16 v25, v1

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_25
    sub-int v12, v1, v12

    const/16 v15, 0x48

    if-eq v0, v15, :cond_2d

    const/16 v15, 0x4b

    if-eq v0, v15, :cond_2f

    const/16 v15, 0x61

    if-eq v0, v15, :cond_2a

    const/16 v15, 0x68

    if-eq v0, v15, :cond_28

    const/16 v15, 0x6d

    if-ne v0, v15, :cond_27

    move-object v0, v10

    if-nez v16, :cond_26

    move-object v0, v11

    :cond_26
    invoke-static {v9, v0, v12}, LX/0KR;->A06(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    :cond_27
    :goto_15
    add-int/lit8 v12, v1, -0x1

    goto :goto_13

    :cond_28
    move-object v0, v10

    if-nez v18, :cond_29

    move-object v0, v11

    :cond_29
    invoke-static {v9, v0, v12}, LX/0KR;->A04(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2a
    move-object v12, v10

    if-nez v17, :cond_2b

    move-object v12, v11

    :cond_2b
    const/16 v0, 0x9

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0xd2

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    goto :goto_15

    :cond_2c
    const/16 v0, 0xdb

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2d
    move-object v0, v10

    if-nez v18, :cond_2e

    move-object v0, v11

    :cond_2e
    invoke-static {v9, v0, v12}, LX/0KR;->A05(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2f
    move-object v0, v10

    if-nez v18, :cond_30

    move-object v0, v11

    :cond_30
    invoke-static {v9, v0, v12}, LX/0KR;->A03(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    const/16 v18, 0x1

    goto :goto_15

    :cond_31
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_32
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_33
    invoke-virtual {v9}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0KU;->A00(Ljava/util/Locale;)I

    move-result v14

    const/4 v0, 0x2

    if-eq v14, v0, :cond_34

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v14, v1, :cond_35

    :cond_34
    const/4 v0, 0x1

    :cond_35
    if-eqz v0, :cond_36

    const/16 v0, 0xde

    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0xe6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v13, v11}, LX/0KR;->A02(LX/01A;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v9, v13, v10}, LX/0KR;->A02(LX/01A;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v9, v12, v1}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v13, 0xe3

    if-eq v1, v0, :cond_22

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v13, 0xe1

    if-ne v1, v0, :cond_22

    const/16 v13, 0xe2

    goto/16 :goto_11

    :cond_37
    const v0, 0x7f1200da

    invoke-virtual {v9}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v9, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KU;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_38
    const-string v1, "\n"

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v6, 0x0

    :cond_3a
    if-eqz v6, :cond_17

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/akwhatsapp/BusinessHoursView;->A01:Lcom/akwhatsapp/BusinessHoursContentView;

    invoke-virtual {v0, v6}, Lcom/akwhatsapp/BusinessHoursContentView;->setup(Ljava/util/List;)V

    new-instance v2, LX/1Fv;

    move-object/from16 v1, v26

    invoke-direct {v2, v1, v4}, LX/1Fv;-><init>(Lcom/akwhatsapp/BusinessHoursView;Z)V

    move-object v0, v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v26 .. v26}, Lcom/akwhatsapp/BusinessHoursView;->A01()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_3b
    iget-object v1, v8, LX/1aH;->A0B:LX/01A;

    const v0, 0x7f1200ce

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, LX/1aH;->A05:Lcom/akwhatsapp/BusinessProfileFieldView;

    iget-object v0, v7, LX/0Ju;->A08:Ljava/util/List;

    if-eqz v0, :cond_3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j4;

    if-eqz v1, :cond_3c

    iget-object v0, v1, LX/1j4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v1, LX/1j4;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Category is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_3d
    const-string v0, ""

    goto :goto_1a

    :cond_3e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_3d

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v5, v0, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/1aH;->A05:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    :cond_3f
    iget-object v0, v7, LX/0Ju;->A05:Ljava/lang/String;

    if-nez v0, :cond_40

    iget-object v0, v8, LX/1aH;->A05:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    :cond_40
    iget-object v2, v8, LX/1aH;->A05:Lcom/akwhatsapp/BusinessProfileFieldView;

    iget-object v1, v8, LX/1aH;->A0B:LX/01A;

    invoke-static {v0}, LX/0DO;->A09(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lcom/akwhatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/1aH;->A05:Lcom/akwhatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
