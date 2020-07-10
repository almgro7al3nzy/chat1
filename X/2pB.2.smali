.class public abstract LX/2pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/HandlerThread;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/ImageView;

.field public A0S:Landroid/widget/ImageView;

.field public A0T:Landroid/widget/ListView;

.field public A0U:Landroid/widget/ProgressBar;

.field public A0V:Landroid/widget/ProgressBar;

.field public A0W:Landroid/widget/TextView;

.field public A0X:LX/06D;

.field public A0Y:LX/1VJ;

.field public A0Z:Lcom/akwhatsapp/PlaceInfo;

.field public A0a:LX/1Wi;

.field public A0b:LX/0d9;

.field public A0c:LX/00M;

.field public A0d:LX/2p6;

.field public A0e:LX/2p7;

.field public A0f:LX/0jQ;

.field public A0g:LX/2p9;

.field public A0h:LX/1y5;

.field public A0i:Ljava/lang/Runnable;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:LX/09D;

.field public final A0v:LX/0Dv;

.field public final A0w:LX/05x;

.field public final A0x:LX/00r;

.field public final A0y:Lcom/akwhatsapp/PlaceInfo;

.field public final A0z:LX/05z;

.field public final A10:LX/0OF;

.field public final A11:LX/0OE;

.field public final A12:LX/00b;

.field public final A13:LX/01J;

.field public final A14:LX/00j;

.field public final A15:LX/00c;

.field public final A16:LX/00s;

.field public final A17:LX/01A;

.field public final A18:LX/0BG;

.field public final A19:LX/08G;

.field public final A1A:LX/05y;

.field public final A1B:LX/0PM;

.field public final A1C:LX/0JI;

.field public final A1D:LX/0Fv;

.field public final A1E:LX/0Lp;

.field public final A1F:LX/0GL;

.field public final A1G:LX/0H0;

.field public final A1H:LX/00u;

.field public final A1I:LX/0XE;

.field public final A1J:LX/00w;

.field public final A1K:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/0Lp;LX/05x;LX/0XE;LX/00r;LX/00w;LX/05y;LX/08G;LX/05z;LX/0PM;LX/0OE;LX/0H0;LX/0OF;LX/00b;LX/0JI;LX/01A;LX/09D;LX/0BG;LX/0Fv;Lcom/whatsapp/util/WhatsAppLibLoader;LX/0GL;LX/00c;LX/00s;LX/0Dv;LX/00u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/akwhatsapp/PlaceInfo;

    invoke-direct {v0}, Lcom/akwhatsapp/PlaceInfo;-><init>()V

    iput-object v0, p0, LX/2pB;->A0y:Lcom/akwhatsapp/PlaceInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2pB;->A0q:Z

    iput-boolean v1, p0, LX/2pB;->A0m:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2pB;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2pB;->A0t:Z

    iput-boolean v0, p0, LX/2pB;->A0k:Z

    iput-boolean v1, p0, LX/2pB;->A0n:Z

    iput-boolean v1, p0, LX/2pB;->A0l:Z

    iput-object p1, p0, LX/2pB;->A14:LX/00j;

    iput-object p2, p0, LX/2pB;->A13:LX/01J;

    iput-object p3, p0, LX/2pB;->A1E:LX/0Lp;

    iput-object p4, p0, LX/2pB;->A0w:LX/05x;

    iput-object p5, p0, LX/2pB;->A1I:LX/0XE;

    iput-object p6, p0, LX/2pB;->A0x:LX/00r;

    iput-object p7, p0, LX/2pB;->A1J:LX/00w;

    iput-object p8, p0, LX/2pB;->A1A:LX/05y;

    iput-object p9, p0, LX/2pB;->A19:LX/08G;

    iput-object p10, p0, LX/2pB;->A0z:LX/05z;

    iput-object p11, p0, LX/2pB;->A1B:LX/0PM;

    iput-object p12, p0, LX/2pB;->A11:LX/0OE;

    iput-object p13, p0, LX/2pB;->A1G:LX/0H0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2pB;->A10:LX/0OF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2pB;->A12:LX/00b;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2pB;->A17:LX/01A;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2pB;->A1C:LX/0JI;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2pB;->A0u:LX/09D;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2pB;->A18:LX/0BG;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2pB;->A1D:LX/0Fv;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2pB;->A1K:Lcom/whatsapp/util/WhatsAppLibLoader;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2pB;->A1F:LX/0GL;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2pB;->A15:LX/00c;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2pB;->A16:LX/00s;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2pB;->A0v:LX/0Dv;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2pB;->A1H:LX/00u;

    return-void
.end method

.method public static synthetic A00(LX/2pB;I)V
    .locals 3

    iput p1, p0, LX/2pB;->A02:I

    iget v0, p0, LX/2pB;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/2pB;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2pB;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/2pB;->A0I(I)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 9

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Ed;

    invoke-virtual {v0}, LX/2pB;->A03()Landroid/location/Location;

    move-result-object v7

    iget-object v0, v0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    invoke-virtual {v0}, LX/0wR;->A06()LX/0xG;

    move-result-object v8

    new-instance v6, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0xG;->A02:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A00:D

    iget-object v0, v8, LX/0xG;->A03:LX/0x8;

    iget-wide v0, v0, LX/0x8;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v8, LX/0xG;->A02:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A01:D

    iget-object v0, v8, LX/0xG;->A03:LX/0x8;

    iget-wide v0, v0, LX/0x8;->A01:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Eg;

    invoke-virtual {v0}, LX/2pB;->A03()Landroid/location/Location;

    move-result-object v7

    iget-object v0, v0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v0}, LX/19L;->A00()LX/19P;

    move-result-object v0

    invoke-virtual {v0}, LX/19P;->A02()LX/2ah;

    move-result-object v8

    new-instance v6, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v0, v8, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v8, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-object v0, v8, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A02(I)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v2, p0

    const/4 v0, 0x2

    const/4 v9, 0x1

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d018c

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a04db

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    iput-object v0, v7, Lcom/akwhatsapp/TextEmojiLabel;->A07:LX/1VD;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v7}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    iget-object v6, v2, LX/2pB;->A1C:LX/0JI;

    const-string v3, "26000049"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v3, v2, LX/2pB;->A17:LX/01A;

    const v1, 0x7f12060d

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_2

    array-length v3, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_1

    aget-object v0, v8, v9

    new-instance v10, LX/2GO;

    iget-object v11, v2, LX/2pB;->A0X:LX/06D;

    iget-object v12, v2, LX/2pB;->A0w:LX/05x;

    iget-object v13, v2, LX/2pB;->A12:LX/00b;

    iget-object v14, v2, LX/2pB;->A0u:LX/09D;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    move-object v1, v10

    invoke-direct/range {v10 .. v15}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v1, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v8, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v6, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v3, LX/061;

    iget-object v0, v2, LX/2pB;->A0X:LX/06D;

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/061;->A01:LX/062;

    iput-object v4, v1, LX/062;->A0C:Landroid/view/View;

    iput v5, v1, LX/062;->A01:I

    iput-boolean v5, v1, LX/062;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/062;->A0J:Z

    iget-object v1, v2, LX/2pB;->A17:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2oZ;

    invoke-direct {v0, v2}, LX/2oZ;-><init>(LX/2pB;)V

    invoke-virtual {v3, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/2oQ;

    invoke-direct {v1, v2}, LX/2oQ;-><init>(LX/2pB;)V

    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, v2, LX/2pB;->A17:LX/01A;

    const v0, 0x7f1200c9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2oW;

    invoke-direct {v0, v2}, LX/2oW;-><init>(LX/2pB;)V

    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v4, LX/2oX;

    invoke-direct {v4, v2}, LX/2oX;-><init>(LX/2pB;)V

    new-instance v3, LX/061;

    iget-object v0, v2, LX/2pB;->A0X:LX/06D;

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/2pB;->A17:LX/01A;

    const v0, 0x7f1204de

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/2pB;->A17:LX/01A;

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    iput-boolean v9, v1, LX/062;->A0J:Z

    iget-object v1, v2, LX/2pB;->A17:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public A03()Landroid/location/Location;
    .locals 4

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Ed;

    iget-object v0, v0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v0

    iget-object v3, v0, LX/0x5;->A03:LX/0x8;

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/0x8;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, LX/0x8;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Eg;

    iget-object v0, v0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Ed;

    iget-object v2, v0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v1, v2, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A07:LX/2YY;

    invoke-virtual {v1}, LX/23l;->A05()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Eg;

    iget-object v2, v0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v1, v2, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A05:LX/19a;

    invoke-virtual {v1}, LX/19L;->A04()V

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3Ed;

    iget-boolean v0, v2, LX/2pB;->A0m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2pB;->A0m:Z

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2pB;->A0X(ZLjava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Eg;

    iget-boolean v0, v2, LX/2pB;->A0m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2pB;->A0m:Z

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2pB;->A0X(ZLjava/lang/Float;)V

    :cond_2
    return-void
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Ed;

    iget-object v2, v0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/2YY;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A06:LX/0x1;

    invoke-virtual {v1, v0}, LX/2YY;->A0I(LX/0x1;)V

    invoke-virtual {v1}, LX/2YY;->A0D()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Eg;

    iget-object v2, v0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/19a;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A04:LX/06p;

    invoke-virtual {v1, v0}, LX/19a;->A06(LX/06p;)V

    invoke-virtual {v1}, LX/19a;->A03()V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 9

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/3Ed;

    iget-object v1, v6, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/2pB;->A0r:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A07:LX/2YY;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2pB;->A04()V

    :cond_0
    iget-boolean v0, v6, LX/2pB;->A0r:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/2pB;->A0a:LX/1Wi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/akwhatsapp/PlaceInfo;

    new-instance v4, LX/0xB;

    invoke-direct {v4}, LX/0xB;-><init>()V

    new-instance v7, LX/0x8;

    iget-wide v2, v5, Lcom/akwhatsapp/PlaceInfo;->lat:D

    iget-wide v0, v5, Lcom/akwhatsapp/PlaceInfo;->lon:D

    invoke-direct {v7, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    iput-object v7, v4, LX/0xB;->A02:LX/0x8;

    iget-object v0, v5, Lcom/akwhatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/akwhatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v4, LX/0xB;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, Lcom/akwhatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/akwhatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    iput-object v0, v4, LX/0xB;->A03:Ljava/lang/String;

    :cond_2
    iget-object v3, v6, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v3, Lcom/akwhatsapp/location/LocationPicker;->A05:LX/0x1;

    iput-object v0, v4, LX/0xB;->A01:LX/0x1;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v4, LX/0xB;->A06:[F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    iget-object v1, v3, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    new-instance v0, LX/2YY;

    invoke-direct {v0, v1, v4}, LX/2YY;-><init>(LX/23l;LX/0xB;)V

    invoke-virtual {v1, v0}, LX/23l;->A09(LX/23n;)V

    iput-object v1, v0, LX/2YY;->A0L:LX/0wO;

    iput-object v5, v0, LX/2YY;->A0O:Ljava/lang/Object;

    iput-object v0, v5, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/3Eg;

    iget-object v1, v5, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/2pB;->A0r:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A05:LX/19a;

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/2pB;->A04()V

    :cond_5
    iget-boolean v0, v5, LX/2pB;->A0r:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/2pB;->A0a:LX/1Wi;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/akwhatsapp/PlaceInfo;

    new-instance v6, LX/2ag;

    invoke-direct {v6}, LX/2ag;-><init>()V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/akwhatsapp/PlaceInfo;->lat:D

    iget-wide v0, v4, Lcom/akwhatsapp/PlaceInfo;->lon:D

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v7, v6, LX/2ag;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v4, Lcom/akwhatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/akwhatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v6, LX/2ag;->A09:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, Lcom/akwhatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/akwhatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    iput-object v0, v6, LX/2ag;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v1, v5, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A03:LX/06p;

    iput-object v0, v6, LX/2ag;->A07:LX/06p;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, LX/2ag;->A02:F

    iput v0, v6, LX/2ag;->A03:F

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    invoke-virtual {v0, v6}, LX/19L;->A03(LX/2ag;)LX/19a;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/19a;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v1, p0, LX/2pB;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2pB;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/2pB;->A0f:LX/0jQ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2pB;->A0f:LX/0jQ;

    :cond_1
    iget-object v0, p0, LX/2pB;->A0h:LX/1y5;

    iget-object v0, v0, LX/1y5;->A01:LX/3Rc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1a6;->A02(Z)V

    iget-object v2, p0, LX/2pB;->A0Y:LX/1VJ;

    iget-object v0, v2, LX/1VJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1VJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, LX/1VJ;->A06:Lcom/akwhatsapp/MentionableEntry;

    iget-object v0, v1, Lcom/akwhatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, LX/2pB;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sget-object v0, LX/1Wi;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public A09()V
    .locals 11

    iget-boolean v0, p0, LX/2pB;->A0n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2pB;->A0r:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/2pB;->A0V(Z)V

    :cond_1
    iget-object v2, p0, LX/2pB;->A0v:LX/0Dv;

    const/4 v3, 0x3

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const-string v10, "location-picker-onresume"

    move-object v9, p0

    invoke-virtual/range {v2 .. v10}, LX/0Dv;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2pB;->A0X(ZLjava/lang/Float;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public A0A()V
    .locals 3

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Ed;

    iget-object v2, v0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/2YY;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A06:LX/0x1;

    invoke-virtual {v1, v0}, LX/2YY;->A0I(LX/0x1;)V

    invoke-virtual {v1}, LX/2YY;->A0E()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Eg;

    iget-object v2, v0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/19a;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A04:LX/06p;

    invoke-virtual {v1, v0}, LX/19a;->A06(LX/06p;)V

    invoke-virtual {v1}, LX/19a;->A04()V

    :cond_2
    return-void
.end method

.method public final A0B()V
    .locals 15

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2pB;->A0r:Z

    iget-boolean v0, p0, LX/2pB;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2pB;->A1I:LX/0XE;

    invoke-virtual {v0, v1}, LX/0XE;->A02(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v2}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    new-instance v5, LX/2oz;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v6, p0

    invoke-direct/range {v5 .. v14}, LX/2oz;-><init>(LX/2pB;IFIFIFIF)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/3Ek;

    invoke-direct {v0, p0}, LX/3Ek;-><init>(LX/2pB;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4, v2}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    new-instance v2, LX/2p3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2p3;-><init>(LX/2pB;IFIFIFIF)V

    new-instance v0, LX/3Eo;

    invoke-direct {v0, p0}, LX/3Eo;-><init>(LX/2pB;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2pB;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LX/2pB;->A0J(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2p4;

    invoke-direct {v0, p0}, LX/2p4;-><init>(LX/2pB;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/2pB;->A0H(F)V

    invoke-virtual {p0}, LX/2pB;->A03()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/2pB;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, v4}, LX/2pB;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, LX/2pB;->A0X(ZLjava/lang/Float;)V

    return-void

    :cond_5
    invoke-virtual {p0, v4, v2}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    invoke-virtual {p0}, LX/2pB;->A03()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/2pB;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, v4}, LX/2pB;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, LX/2pB;->A0X(ZLjava/lang/Float;)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v1, p0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2pB;->A0a:LX/1Wi;

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/2pB;->A0g:LX/2p9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2pB;->A0s:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, LX/2pB;->A0j:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2pB;->A0y:Lcom/akwhatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/akwhatsapp/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2pB;->A0y:Lcom/akwhatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/akwhatsapp/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v9, v3, LX/2pB;->A06:Landroid/location/Location;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    move-object v9, v10

    :cond_1
    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v6, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_group_jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v7

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    iget-object v4, v3, LX/2pB;->A18:LX/0BG;

    iget-object v4, v4, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v4, v0, v1}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v10

    :cond_2
    :goto_1
    iget-object v13, v3, LX/2pB;->A0c:LX/00M;

    if-eqz v13, :cond_4

    iget-object v7, v3, LX/2pB;->A0z:LX/05z;

    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v12, v7, LX/05z;->A0z:LX/0CO;

    iget-object v0, v7, LX/05z;->A0O:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    new-instance v1, LX/0Ey;

    iget-object v0, v12, LX/0CO;->A01:LX/0CB;

    iget-object v11, v0, LX/0CB;->A01:LX/01J;

    iget-object v8, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v11, v8, v13, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6, v9}, LX/0Ey;-><init>(LX/00O;JLandroid/location/Location;)V

    invoke-virtual {v12, v1, v10}, LX/0CO;->A03(LX/0EN;LX/0EN;)V

    if-eqz v14, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0EN;->A0R(I)V

    :cond_3
    invoke-virtual {v7, v1}, LX/05z;->A0I(LX/0EN;)V

    iget-object v8, v7, LX/05z;->A0X:LX/0BG;

    const/4 v6, 0x2

    iget-object v5, v8, LX/0BG;->A01:Landroid/os/Handler;

    new-instance v0, LX/1iH;

    invoke-direct {v0, v8, v1, v6}, LX/1iH;-><init>(LX/0BG;LX/0EN;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v8, LX/0RO;

    iget-object v9, v7, LX/05z;->A0O:LX/01J;

    iget-object v10, v7, LX/05z;->A0X:LX/0BG;

    iget-object v11, v7, LX/05z;->A0e:LX/0CH;

    iget-object v12, v7, LX/05z;->A0k:LX/0GL;

    iget-object v13, v7, LX/05z;->A0Q:LX/00c;

    iget-object v14, v7, LX/05z;->A07:LX/0Dv;

    iget-object v15, v7, LX/05z;->A0l:LX/08c;

    iget-object v0, v7, LX/05z;->A0a:LX/0Am;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/0RO;-><init>(LX/01J;LX/0BG;LX/0CH;LX/0GL;LX/00c;LX/0Dv;LX/08c;LX/0Am;LX/0Ez;)V

    const/16 v0, 0xf

    iput v0, v8, LX/0RO;->A01:I

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v8, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_2

    iget-object v0, v3, LX/2pB;->A13:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0CO;->A01(LX/01E;J)LX/2f8;

    move-result-object v10

    goto :goto_1
.end method

.method public final A0E()V
    .locals 5

    iget-object v0, p0, LX/2pB;->A0a:LX/1Wi;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2pB;->A0a:LX/1Wi;

    iget v1, v2, LX/1Wi;->source:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/2pB;->A17:LX/01A;

    const v2, 0x7f120626

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/2pB;->A0M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/2pB;->A0m:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/2pB;->A0W:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2pB;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1Wi;->htmlAttributions:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2pB;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0F()V
    .locals 9

    iget-boolean v0, p0, LX/2pB;->A0l:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a04f3

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    :goto_0
    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/2pB;->A0s:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2pB;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2pB;->A0m:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2pB;->A0G:Landroid/view/View;

    const v0, 0x7f0a04f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/2pB;->A0s:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/2pB;->A01:I

    if-lez v0, :cond_4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, LX/2pB;->A17:LX/01A;

    const v5, 0x7f100063

    iget v4, p0, LX/2pB;->A01:I

    int-to-long v2, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0G(DD)V
    .locals 7

    iget-object v1, p0, LX/2pB;->A0y:Lcom/akwhatsapp/PlaceInfo;

    move-wide v3, p1

    iput-wide p1, v1, Lcom/akwhatsapp/PlaceInfo;->lat:D

    move-wide v5, p3

    iput-wide p3, v1, Lcom/akwhatsapp/PlaceInfo;->lon:D

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/akwhatsapp/PlaceInfo;->address:Ljava/lang/String;

    iget-boolean v0, p0, LX/2pB;->A0m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2pB;->A0q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/2pB;->A0s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2pB;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2pB;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2pB;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/2pB;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/2pB;->A0e:LX/2p7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LX/2p7;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2p7;-><init>(LX/2pB;DD)V

    iput-object v1, p0, LX/2pB;->A0e:LX/2p7;

    iget-object v0, p0, LX/2pB;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final A0H(F)V
    .locals 3

    float-to-int v1, p1

    iput v1, p0, LX/2pB;->A00:I

    iget v0, p0, LX/2pB;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/2pB;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2pB;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/2pB;->A0I(I)V

    return-void
.end method

.method public A0I(I)V
    .locals 2

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Ed;

    iget-object v0, v0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, LX/23l;->A07(IIII)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Eg;

    iget-object v0, v0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, LX/19L;->A08(IIII)V

    :cond_2
    return-void
.end method

.method public final A0J(I)V
    .locals 3

    iput p1, p0, LX/2pB;->A02:I

    iget v0, p0, LX/2pB;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/2pB;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2pB;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/2pB;->A0I(I)V

    return-void
.end method

.method public final A0K(IZLjava/lang/Float;)V
    .locals 3

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/2pB;->A03()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/2pB;->A0N(Landroid/location/Location;IZLjava/lang/Float;)V

    if-eqz p2, :cond_0

    new-instance v2, LX/2p8;

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-direct {v2, p0, v0, p1}, LX/2p8;-><init>(LX/2pB;Landroid/view/View;I)V

    int-to-float v1, p1

    iget-object v0, p0, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/2pB;->A0H(F)V

    return-void
.end method

.method public A0L(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/2pB;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/2pB;->A01()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v3, v0}, LX/2pB;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0M(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 11

    iget-object v1, p0, LX/2pB;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/2pB;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/2pB;->A0m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2pB;->A0V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    invoke-virtual {p0}, LX/2pB;->A04()V

    iget-object v1, p0, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a06d1

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1Wi;

    invoke-direct {v0}, LX/1Wi;-><init>()V

    iput-object v0, p0, LX/2pB;->A0a:LX/1Wi;

    iget-object v0, p0, LX/2pB;->A0d:LX/2p6;

    iput-boolean v2, v0, LX/2p6;->A01:Z

    iget-object v0, p0, LX/2pB;->A0g:LX/2p9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v3, LX/0jQ;

    iget-object v5, p0, LX/2pB;->A14:LX/00j;

    iget-object v6, p0, LX/2pB;->A0x:LX/00r;

    move-object v4, p0

    move v8, p2

    move-object v7, p1

    move v10, p4

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, LX/0jQ;-><init>(LX/2pB;LX/00j;LX/00r;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v3, p0, LX/2pB;->A0f:LX/0jQ;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2pB;->A0U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0N(Landroid/location/Location;IZLjava/lang/Float;)V
    .locals 6

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/3Ed;

    iget-object v0, v4, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v5, LX/0x8;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    iget-object v0, v4, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v0

    iget v2, v0, LX/0x5;->A02:F

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v2, v0

    iget-object v0, v4, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p2}, LX/23l;->A07(IIII)V

    invoke-static {v5, v2}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v3

    iget-object v0, v4, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v2, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz p3, :cond_2

    const/16 v1, 0x190

    iget-object v0, v4, LX/3Ed;->A00:LX/0w5;

    invoke-virtual {v2, v3, v1, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/3Eg;

    iget-object v0, v4, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v4, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    if-nez p4, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v2, v0

    iget-object v0, v4, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p2}, LX/19L;->A08(IIII)V

    invoke-static {v5, v2}, LX/05e;->A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;

    move-result-object v3

    iget-object v0, v4, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v2, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz p3, :cond_6

    const/16 v1, 0x190

    iget-object v0, v4, LX/3Eg;->A00:LX/19E;

    invoke-virtual {v2, v3, v1, v0}, LX/19L;->A0B(LX/06e;ILX/19E;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, LX/19L;->A0A(LX/06e;)V

    return-void
.end method

.method public A0O(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/2pB;->A0a:LX/1Wi;

    const-string v0, "places"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v1, p0, LX/2pB;->A0r:Z

    const-string v0, "show_live_location_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2pB;->A0m:Z

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2pB;->A0t:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0P(LX/06D;Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iput-object v2, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0191

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0a02f4

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2pB;->A17:LX/01A;

    const v5, 0x7f120614

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v5, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02f6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2pB;->A17:LX/01A;

    const v5, 0x7f120615

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v5, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02f5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v9, v3, LX/2pB;->A17:LX/01A;

    const v5, 0x7f120616

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v9, v5, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, LX/06D;->setContentView(Landroid/view/View;)V

    iget-object v0, v3, LX/2pB;->A1K:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v3, LX/2pB;->A0x:LX/00r;

    iget-object v0, v0, LX/00r;->A00:Lcom/akwhatsapp/Me;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Wi;->A04:Ljava/lang/String;

    sput v4, LX/1Wi;->A01:I

    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    const-string v1, "places"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1Wi;

    iput-object v0, v3, LX/2pB;->A0a:LX/1Wi;

    const-string v0, "show_live_location_setting"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2pB;->A0r:Z

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "fullscreen"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2pB;->A0m:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2pB;->A0t:Z

    :cond_2
    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0c:LX/00M;

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "live_location_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2pB;->A0n:Z

    iget-object v0, v3, LX/2pB;->A0c:LX/00M;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/2pB;->A0l:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2pB;->A0s:Z

    :cond_5
    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a0506

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0Q:Landroid/view/View;

    const v0, 0x7f0a09a8

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v13}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, LX/06D;->x()LX/0Wg;

    move-result-object v9

    invoke-virtual {v9, v7}, LX/0Wg;->A0H(Z)V

    iget-boolean v0, v3, LX/2pB;->A0s:Z

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/2pB;->A17:LX/01A;

    const v0, 0x7f120a8d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a07fe

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v1, LX/2p1;

    invoke-direct {v1, v3}, LX/2p1;-><init>(LX/2pB;)V

    new-instance v0, LX/2oV;

    invoke-direct {v0, v12, v1}, LX/2oV;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v9, LX/0d9;

    iget-object v11, v3, LX/2pB;->A17:LX/01A;

    new-instance v0, LX/3El;

    invoke-direct {v0, v3}, LX/3El;-><init>(LX/2pB;)V

    move-object v10, v2

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v9, v3, LX/2pB;->A0b:LX/0d9;

    const v0, 0x7f0a0519

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0L:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2p2;

    invoke-direct {v0, v3}, LX/2p2;-><init>(LX/2pB;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    const v0, 0x7f0a06b1

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0O:Landroid/view/View;

    const v0, 0x7f0a06d2

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0P:Landroid/view/View;

    const v0, 0x7f0a0511

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0E:Landroid/view/View;

    const v0, 0x7f0a0517

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v3, LX/2pB;->A0D:Landroid/view/View;

    iget-object v1, v3, LX/2pB;->A17:LX/01A;

    const v0, 0x7f1202aa

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0514

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0C:Landroid/view/View;

    const v0, 0x7f0a0516

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    iput-object v1, v3, LX/2pB;->A0B:Landroid/view/View;

    new-instance v0, LX/2oY;

    invoke-direct {v0, v3}, LX/2oY;-><init>(LX/2pB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a0857

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2pB;->A0F:Landroid/view/View;

    new-instance v0, LX/2oS;

    invoke-direct {v0, v3}, LX/2oS;-><init>(LX/2pB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a04d8

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2pB;->A0H:Landroid/view/View;

    new-instance v0, LX/2ob;

    invoke-direct {v0, v3}, LX/2ob;-><init>(LX/2pB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03e1

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, LX/2pB;->A0R:Landroid/widget/ImageView;

    new-instance v0, LX/2oR;

    invoke-direct {v0, v3}, LX/2oR;-><init>(LX/2pB;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v3, LX/2pB;->A08:Landroid/os/Handler;

    new-instance v9, LX/2oa;

    invoke-direct {v9, v3}, LX/2oa;-><init>(LX/2pB;)V

    iput-object v9, v3, LX/2pB;->A0i:Ljava/lang/Runnable;

    iget-object v0, v3, LX/2pB;->A0a:LX/1Wi;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x3a98

    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    new-instance v10, Ljava/io/File;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Places"

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "LocationPickerUI/create unable to create places directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    new-instance v9, LX/1y4;

    iget-object v1, v3, LX/2pB;->A0w:LX/05x;

    iget-object v0, v3, LX/2pB;->A1F:LX/0GL;

    invoke-direct {v9, v1, v0, v10}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v9, LX/1y4;->A01:I

    invoke-virtual {v9}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0h:LX/1y5;

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a05cc

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/2pB;->A0S:Landroid/widget/ImageView;

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a06a8

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0N:Landroid/view/View;

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a04e7

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0I:Landroid/view/View;

    const v0, 0x7f0a0731

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/003;->A03(Landroid/view/View;)V

    check-cast v9, Landroid/widget/ProgressBar;

    iput-object v9, v3, LX/2pB;->A0U:Landroid/widget/ProgressBar;

    iget-object v1, v3, LX/2pB;->A0a:LX/1Wi;

    const/16 v0, 0x8

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0a0730

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, LX/2pB;->A0V:Landroid/widget/ProgressBar;

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0d0192

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a04f8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/2pB;->A0W:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0d0193

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a04fa

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0M:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v3}, LX/2p9;-><init>(LX/2pB;)V

    iput-object v0, v3, LX/2pB;->A0g:LX/2p9;

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a06d3

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/2pB;->A0T:Landroid/widget/ListView;

    iget-boolean v0, v3, LX/2pB;->A0l:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0190

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/2pB;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0195

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2pB;->A0G:Landroid/view/View;

    iget-object v0, v3, LX/2pB;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_1
    iget-object v1, v3, LX/2pB;->A0T:Landroid/widget/ListView;

    iget-object v0, v3, LX/2pB;->A0g:LX/2p9;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, LX/2pB;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, v3, LX/2pB;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v10, v6, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/2pB;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v9, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual/range {p0 .. p0}, LX/2pB;->A0E()V

    iget-object v1, v3, LX/2pB;->A0T:Landroid/widget/ListView;

    new-instance v0, LX/2oT;

    invoke-direct {v0, v3, v2}, LX/2oT;-><init>(LX/2pB;LX/06D;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, LX/2p6;

    invoke-direct {v1, v3}, LX/2p6;-><init>(LX/2pB;)V

    iput-object v1, v3, LX/2pB;->A0d:LX/2p6;

    iget-object v0, v3, LX/2pB;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a02f3

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v7, LX/2pA;

    invoke-direct {v7}, LX/2pA;-><init>()V

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v14, LX/1VJ;

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    move-object/from16 v27, v0

    iget-object v15, v3, LX/2pB;->A1E:LX/0Lp;

    iget-object v13, v3, LX/2pB;->A1I:LX/0XE;

    iget-object v12, v3, LX/2pB;->A1A:LX/05y;

    iget-object v11, v3, LX/2pB;->A19:LX/08G;

    iget-object v10, v3, LX/2pB;->A1B:LX/0PM;

    iget-object v9, v3, LX/2pB;->A12:LX/00b;

    iget-object v8, v3, LX/2pB;->A17:LX/01A;

    iget-object v6, v3, LX/2pB;->A16:LX/00s;

    iget-object v4, v3, LX/2pB;->A1H:LX/00u;

    iget-object v1, v3, LX/2pB;->A0Q:Landroid/view/View;

    iget-object v0, v3, LX/2pB;->A0c:LX/00M;

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v15

    move-object/from16 v15, v27

    invoke-direct/range {v14 .. v26}, LX/1VJ;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Landroid/view/View;LX/00M;)V

    iput-object v14, v3, LX/2pB;->A0Y:LX/1VJ;

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a0850

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v4, LX/0YF;

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f08037b

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/3Em;

    invoke-direct {v0, v3, v2, v7}, LX/3Em;-><init>(LX/2pB;LX/06D;LX/2pA;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0d007f

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v0, v3, LX/2pB;->A0x:LX/00r;

    iget-object v8, v0, LX/00r;->A01:LX/0OR;

    if-eqz v8, :cond_a

    iget-object v9, v3, LX/2pB;->A11:LX/0OE;

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Lcom/akwhatsapp/yo/yo;->setSQPC(F)F

    move-result v4

    iget-object v1, v9, LX/0OE;->A04:LX/0OG;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v6, v4, v0}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v0, v3, LX/2pB;->A10:LX/0OF;

    invoke-virtual {v0, v8}, LX/0OF;->A03(LX/0AY;)I

    move-result v1

    iget-object v0, v0, LX/0OF;->A00:LX/0GE;

    invoke-virtual {v0, v2, v1}, LX/0GE;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    const v0, 0x7f0a0225

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6, v6, v4, v1}, Landroid/view/View;->layout(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, v3, LX/2pB;->A05:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x7f0a00f3

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0A:Landroid/view/View;

    const v0, 0x7f0a0515

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2pB;->A0K:Landroid/view/View;

    iget-object v1, v3, LX/2pB;->A0A:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a04e8

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2pB;->A0J:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-nez p2, :cond_c

    iget-object v0, v3, LX/2pB;->A15:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2pB;->A12:LX/00b;

    invoke-virtual {v0}, LX/00b;->A07()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-static {v0, v4}, LX/063;->A1N(Landroid/app/Activity;I)V

    :cond_c
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "GeoCode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/2pB;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v3, LX/2pB;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/2pB;->A07:Landroid/os/Handler;

    new-instance v1, LX/3En;

    invoke-direct {v1, v2}, LX/3En;-><init>(LX/06D;)V

    const v0, 0x7f0a013d

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a013e

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v3, LX/2pB;->A0Y:LX/1VJ;

    iget-object v0, v0, LX/1VJ;->A06:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_2

    :cond_f
    iget-object v0, v3, LX/2pB;->A0F:Landroid/view/View;

    iput-object v0, v3, LX/2pB;->A0G:Landroid/view/View;

    goto/16 :goto_1

    :cond_10
    iget-object v1, v3, LX/2pB;->A17:LX/01A;

    const v0, 0x7f120ab6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final A0Q(Lcom/akwhatsapp/PlaceInfo;)V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2pB;->A0s:Z

    const/4 v2, -0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v9, Lcom/akwhatsapp/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2pB;->A0y:Lcom/akwhatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/akwhatsapp/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2pB;->A0y:Lcom/akwhatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/akwhatsapp/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-string v4, "quoted_message_row_id"

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_group_jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v7

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    iget-object v0, v3, LX/2pB;->A18:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v4, v5}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v11

    :goto_1
    iget-object v12, v3, LX/2pB;->A0c:LX/00M;

    if-eqz v12, :cond_2

    iget-object v5, v3, LX/2pB;->A0z:LX/05z;

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v10, v5, LX/05z;->A0z:LX/0CO;

    iget-object v0, v5, LX/05z;->A0O:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    new-instance v15, LX/0Ey;

    iget-object v6, v10, LX/0CO;->A01:LX/0CB;

    iget-object v8, v6, LX/0CB;->A01:LX/01J;

    iget-object v7, v6, LX/0CB;->A00:LX/00r;

    const/4 v6, 0x1

    invoke-static {v8, v7, v12, v6}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v6

    invoke-direct {v15, v6, v0, v1, v9}, LX/0Ey;-><init>(LX/00O;JLcom/akwhatsapp/PlaceInfo;)V

    invoke-virtual {v10, v15, v11}, LX/0CO;->A03(LX/0EN;LX/0EN;)V

    if-eqz v13, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, LX/0EN;->A0R(I)V

    :cond_1
    invoke-virtual {v5, v15}, LX/05z;->A0I(LX/0EN;)V

    iget-object v7, v5, LX/05z;->A0X:LX/0BG;

    const/4 v6, 0x2

    iget-object v1, v7, LX/0BG;->A01:Landroid/os/Handler;

    new-instance v0, LX/1iH;

    invoke-direct {v0, v7, v15, v6}, LX/1iH;-><init>(LX/0BG;LX/0EN;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v6, LX/0RO;

    iget-object v7, v5, LX/05z;->A0O:LX/01J;

    iget-object v8, v5, LX/05z;->A0X:LX/0BG;

    iget-object v9, v5, LX/05z;->A0e:LX/0CH;

    iget-object v10, v5, LX/05z;->A0k:LX/0GL;

    iget-object v11, v5, LX/05z;->A0Q:LX/00c;

    iget-object v12, v5, LX/05z;->A07:LX/0Dv;

    iget-object v13, v5, LX/05z;->A0l:LX/08c;

    iget-object v14, v5, LX/05z;->A0a:LX/0Am;

    invoke-direct/range {v6 .. v15}, LX/0RO;-><init>(LX/01J;LX/0BG;LX/0CH;LX/0GL;LX/00c;LX/0Dv;LX/08c;LX/0Am;LX/0Ez;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v6, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v3, LX/2pB;->A13:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0CO;->A01(LX/01E;J)LX/2f8;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public A0R(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2pB;->A0a:LX/1Wi;

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/PlaceInfo;

    iget-object v0, v1, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    :cond_1
    invoke-virtual {p0}, LX/2pB;->A0C()V

    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2pB;->A0a:LX/1Wi;

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/PlaceInfo;

    iget-object v0, v1, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/2pB;->A0Q(Lcom/akwhatsapp/PlaceInfo;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0T(Z)V
    .locals 8

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/3Ed;

    iget-object v1, v6, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A07:LX/2YY;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2pB;->A04()V

    :cond_0
    iget-object v0, v6, LX/2pB;->A06:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v7, LX/0x8;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v6, LX/2pB;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    iget-object v0, v6, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    invoke-static {v0, v7}, Lcom/akwhatsapp/location/LocationPicker;->A04(Lcom/akwhatsapp/location/LocationPicker;LX/0x8;)V

    iget-object v0, v6, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/23l;->A0B(Z)V

    new-instance v4, LX/0x5;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v7, v2, v1, v0}, LX/0x5;-><init>(LX/0x8;FFF)V

    iget-object v0, v6, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v3, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    invoke-static {v4}, LX/0Km;->A0F(LX/0x5;)LX/0w2;

    move-result-object v2

    if-eqz p1, :cond_2

    const/16 v1, 0x190

    iget-object v0, v6, LX/3Ed;->A00:LX/0w5;

    invoke-virtual {v3, v2, v1, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/3Eg;

    iget-object v1, v5, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A05:LX/19a;

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/2pB;->A04()V

    :cond_4
    iget-object v0, v5, LX/2pB;->A06:Landroid/location/Location;

    if-eqz v0, :cond_5

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v5, LX/2pB;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v5, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    invoke-static {v0, v6}, Lcom/akwhatsapp/location/LocationPicker2;->A04(Lcom/akwhatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, v5, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19L;->A0L(Z)V

    new-instance v4, Lcom/google/android/gms/maps/model/CameraPosition;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x0

    invoke-direct {v4, v6, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object v0, v5, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v3, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    invoke-static {v4}, LX/05e;->A0K(Lcom/google/android/gms/maps/model/CameraPosition;)LX/06e;

    move-result-object v2

    if-eqz p1, :cond_6

    const/16 v1, 0x190

    iget-object v0, v5, LX/3Eg;->A00:LX/19E;

    invoke-virtual {v3, v2, v1, v0}, LX/19L;->A0B(LX/06e;ILX/19E;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3, v2}, LX/19L;->A0A(LX/06e;)V

    return-void
.end method

.method public A0U(Z)V
    .locals 3

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3Ed;

    iget-object v1, v2, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A0J:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    invoke-virtual {v0, p1}, LX/23l;->A0B(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Eg;

    iget-object v1, v2, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A0G:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    invoke-virtual {v0, p1}, LX/19L;->A0L(Z)V

    :cond_2
    return-void
.end method

.method public final A0V(Z)V
    .locals 14

    iget-object v0, p0, LX/2pB;->A16:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v0, "live_location_is_new_user"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2pB;->A0X:LX/06D;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2pB;->A12:LX/00b;

    invoke-virtual {v0}, LX/00b;->A07()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2pB;->A0X:LX/06D;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2pB;->A15:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/2pB;->A0r:Z

    invoke-virtual {p0, v2, v3}, LX/2pB;->A0X(ZLjava/lang/Float;)V

    return-void

    :cond_2
    new-instance v0, LX/1Wi;

    invoke-direct {v0}, LX/1Wi;-><init>()V

    iput-object v0, p0, LX/2pB;->A0a:LX/1Wi;

    iput-boolean v4, p0, LX/2pB;->A0r:Z

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/2p5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, LX/2p5;-><init>(LX/2pB;IFIFIFIF)V

    new-instance v0, LX/3Ei;

    invoke-direct {v0, p0}, LX/3Ei;-><init>(LX/2pB;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2, v3}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    new-instance v2, LX/2ox;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2ox;-><init>(LX/2pB;IFIFIFIF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/3Ej;

    invoke-direct {v0, p0}, LX/3Ej;-><init>(LX/2pB;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/2pB;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2pB;->A0H(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2oy;

    invoke-direct {v0, p0}, LX/2oy;-><init>(LX/2pB;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2pB;->A0J(I)V

    invoke-virtual {p0, v2}, LX/2pB;->A0T(Z)V

    invoke-virtual {p0, v2, v3}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    return-void

    :cond_6
    invoke-virtual {p0, v4}, LX/2pB;->A0T(Z)V

    invoke-virtual {p0, v4, v3}, LX/2pB;->A0X(ZLjava/lang/Float;)V

    return-void
.end method

.method public A0W(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 8

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/3Ed;

    iget-object v0, v7, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_0

    new-instance v5, LX/0xA;

    new-instance v6, LX/0x8;

    iget-object v0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v6, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    new-instance v4, LX/0x8;

    iget-object v0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    invoke-direct {v5, v6, v4}, LX/0xA;-><init>(LX/0x8;LX/0x8;)V

    const/4 v6, 0x0

    const/16 v4, 0x5dc

    iget-object v0, v7, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v3, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, LX/0xA;->A00()LX/0x8;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v6}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, LX/0w2;

    invoke-direct {v1}, LX/0w2;-><init>()V

    iput-object v5, v1, LX/0w2;->A0B:LX/0xA;

    const/4 v0, 0x0

    iput v0, v1, LX/0w2;->A09:I

    iput v0, v1, LX/0w2;->A07:I

    iput v2, v1, LX/0w2;->A08:I

    invoke-virtual {v3, v1, v4, v6}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Eg;

    iget-object v0, v0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v2, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/05e;->A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19L;->A09(LX/06e;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p2, v0}, LX/05e;->A0N(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/06e;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19L;->A09(LX/06e;)V

    return-void
.end method

.method public A0X(ZLjava/lang/Float;)V
    .locals 3

    iget-object v0, p0, LX/2pB;->A15:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2pB;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2pB;->A0r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2pB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pB;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/2pB;->A0Z(ZZLjava/lang/Float;)V

    invoke-virtual {p0, p1, p2}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2pB;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2pB;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2pB;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pB;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2pB;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2pB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0J:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2pB;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v2, p1, p2}, LX/2pB;->A0Z(ZZLjava/lang/Float;)V

    return-void
.end method

.method public final A0Y(ZLjava/lang/Float;)V
    .locals 7

    invoke-virtual {p0}, LX/2pB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2pB;->A0r:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2pB;->A0b:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2pB;->A0b:LX/0d9;

    invoke-virtual {v0, v6}, LX/0d9;->A04(Z)V

    :cond_1
    iput-boolean v4, p0, LX/2pB;->A0m:Z

    iget-object v0, p0, LX/2pB;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, LX/06D;->invalidateOptionsMenu()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2pB;->A15:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, LX/2pB;->A0U(Z)V

    :cond_3
    invoke-virtual {p0}, LX/2pB;->A04()V

    invoke-virtual {p0}, LX/2pB;->A07()V

    iget-object v0, p0, LX/2pB;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, LX/2pB;->A0m:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/2pB;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/2pB;->A0R:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2pB;->A17:LX/01A;

    const v0, 0x7f120bb3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/2pB;->A0l:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a0854

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v0, 0x7f080249

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a0855

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/2pB;->A17:LX/01A;

    const v0, 0x7f120abc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a04f9

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/2pB;->A0s:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/2pB;->A17:LX/01A;

    const v0, 0x7f120a98

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, LX/2pB;->A0A()V

    iget-object v0, p0, LX/2pB;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2pB;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-boolean v0, p0, LX/2pB;->A0l:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a05d7

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a0853

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, p0, LX/2pB;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    iget-object v0, p0, LX/2pB;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v6, p2}, LX/2pB;->A0K(IZLjava/lang/Float;)V

    :goto_1
    iget-object v0, p0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/2pB;->A0b:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2pB;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/2pB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, LX/06D;->invalidateOptionsMenu()V

    return-void

    :cond_9
    iget-object v0, p0, LX/2pB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/2pB;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/2pB;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, LX/2pB;->A0l:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a0854

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f0800f7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v1, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a0855

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/2pB;->A17:LX/01A;

    const v0, 0x7f120ac0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, LX/2pB;->A0F()V

    :cond_f
    iget-object v1, p0, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a04f9

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/2pB;->A0s:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v1, p0, LX/2pB;->A17:LX/01A;

    const v0, 0x7f120a99

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, LX/2pB;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/2pB;->A0R:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2pB;->A17:LX/01A;

    const v0, 0x7f120583

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2pB;->A06()V

    iget-object v0, p0, LX/2pB;->A15:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/2pB;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, LX/2pB;->A0E()V

    iget-object v0, p0, LX/2pB;->A0A:Landroid/view/View;

    if-eqz v0, :cond_13

    iget v1, p0, LX/2pB;->A04:I

    iget-object v0, p0, LX/2pB;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    shr-int/lit8 v1, v1, 0x1

    :cond_11
    iget-object v0, p0, LX/2pB;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/2pB;->A15:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1, p1, p2}, LX/2pB;->A0K(IZLjava/lang/Float;)V

    :cond_12
    iget-object v1, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    iget-object v0, p0, LX/2pB;->A0g:LX/2p9;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/2pB;->A0T:Landroid/widget/ListView;

    iget-object v0, p0, LX/2pB;->A0d:LX/2p6;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, LX/2pB;->A0C()V

    :cond_13
    iget-object v0, p0, LX/2pB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, LX/2pB;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final A0Z(ZZLjava/lang/Float;)V
    .locals 6

    iget-object v1, p0, LX/2pB;->A0X:LX/06D;

    const v0, 0x7f0a06a9

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2pB;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/2pB;->A03:I

    iget-object v0, p0, LX/2pB;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2pB;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0, p2, p3}, LX/2pB;->A0K(IZLjava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2pB;->A0E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2pB;->A0m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2pB;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, LX/2pB;->A0K(IZLjava/lang/Float;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2pB;->A0N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2p0;

    invoke-direct {v0, p0, v4, p3}, LX/2p0;-><init>(LX/2pB;Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2pB;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/2pB;->A0N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/2pB;->A03:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2pB;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2pB;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0, p2, p3}, LX/2pB;->A0K(IZLjava/lang/Float;)V

    return-void
.end method

.method public A0a()Z
    .locals 2

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Ed;

    iget-object v0, v0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Eg;

    iget-object v0, v0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A0b()Z
    .locals 2

    iget-object v0, p0, LX/2pB;->A0b:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2pB;->A0b:LX/0d9;

    invoke-virtual {v0, v1}, LX/0d9;->A04(Z)V

    return v1

    :cond_0
    iget-object v0, p0, LX/2pB;->A0Y:LX/1VJ;

    iget-object v0, v0, LX/1VJ;->A05:LX/2FL;

    invoke-virtual {v0}, LX/1VB;->dismiss()V

    iget-boolean v0, p0, LX/2pB;->A0r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2pB;->A0B()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0c(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/2pB;->A0r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2pB;->A0Y:LX/1VJ;

    iget-object v0, v0, LX/1VJ;->A05:LX/2FL;

    invoke-virtual {v0}, LX/1VB;->dismiss()V

    invoke-virtual {p0}, LX/2pB;->A0B()V

    return v4

    :cond_1
    iget-object v0, p0, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_2
    iput-boolean v3, p0, LX/2pB;->A0k:Z

    invoke-virtual {p0}, LX/2pB;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/2pB;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/2pB;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    return v4

    :cond_3
    iget-object v0, p0, LX/2pB;->A0X:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, LX/2pB;->A06:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0H0;->A04(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/2pB;->A01:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/2pB;->A01:I

    :cond_1
    invoke-virtual {p0}, LX/2pB;->A0F()V

    iget-object v0, p0, LX/2pB;->A0a:LX/1Wi;

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Wi;->A03()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/2pB;->A0k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, LX/2pB;->A0a:LX/1Wi;

    invoke-virtual {v0}, LX/1Wi;->A03()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iput-boolean v2, p0, LX/2pB;->A0k:Z

    :goto_1
    iput-object p1, p0, LX/2pB;->A06:Landroid/location/Location;

    iget-object v0, p0, LX/2pB;->A0a:LX/1Wi;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/2pB;->A0p:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/2pB;->A0w:LX/05x;

    new-instance v1, LX/2oc;

    invoke-direct {v1, p0, v5, p1}, LX/2oc;-><init>(LX/2pB;ZLandroid/location/Location;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
