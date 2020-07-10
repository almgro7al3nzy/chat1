.class public abstract LX/3Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0LT;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/app/Activity;

.field public A0F:Landroid/content/BroadcastReceiver;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Bitmap;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/location/Location;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Y:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0b:Lcom/akwhatsapp/ContactLiveLocationThumbnail;

.field public A0c:Lcom/akwhatsapp/ContactLiveLocationThumbnail;

.field public A0d:LX/0j0;

.field public A0e:LX/0AY;

.field public A0f:LX/00M;

.field public A0g:Lcom/whatsapp/jid/UserJid;

.field public A0h:Lcom/akwhatsapp/location/DragBottomSheetIndicator;

.field public A0i:LX/3EY;

.field public A0j:LX/3EY;

.field public A0k:LX/2ov;

.field public A0l:LX/2pH;

.field public A0m:LX/2pI;

.field public A0n:LX/0HG;

.field public A0o:LX/0HG;

.field public A0p:LX/0HG;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public final A0w:Landroid/os/Handler;

.field public final A0x:LX/0QJ;

.field public final A0y:LX/0DA;

.field public final A0z:LX/0Af;

.field public final A10:LX/0Dv;

.field public final A11:LX/05x;

.field public final A12:LX/00r;

.field public final A13:LX/0OF;

.field public final A14:LX/0Aj;

.field public final A15:LX/0OE;

.field public final A16:LX/01J;

.field public final A17:LX/00c;

.field public final A18:LX/01A;

.field public final A19:LX/0AT;

.field public final A1A:LX/0H9;

.field public final A1B:LX/0CH;

.field public final A1C:LX/0IA;

.field public final A1D:LX/0IF;

.field public final A1E:LX/08c;

.field public final A1F:LX/0c0;

.field public final A1G:LX/0H0;

.field public final A1H:LX/0BV;

.field public final A1I:Ljava/lang/Runnable;

.field public final A1J:Ljava/lang/Runnable;

.field public final A1K:Ljava/lang/Runnable;

.field public final A1L:Ljava/util/List;

.field public final A1M:Ljava/util/List;

.field public final A1N:Ljava/util/List;

.field public final A1O:Ljava/util/Map;

.field public final A1P:Ljava/util/Set;

.field public volatile A1Q:Z


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00r;LX/0QJ;LX/0OE;LX/0H0;LX/0OF;LX/0AT;LX/0Aj;LX/01A;LX/0Af;LX/0CH;LX/00c;LX/0Dv;LX/08c;LX/0c0;LX/0BV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Eb;->A0u:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3Eb;->A1P:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Eb;->A0t:Z

    iput-boolean v0, p0, LX/3Eb;->A0v:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3Eb;->A0w:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/3Eb;->A0C:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Eb;->A1O:Ljava/util/Map;

    new-instance v0, LX/2ol;

    invoke-direct {v0, p0}, LX/2ol;-><init>(LX/3Eb;)V

    iput-object v0, p0, LX/3Eb;->A1K:Ljava/lang/Runnable;

    new-instance v0, LX/2ok;

    invoke-direct {v0, p0}, LX/2ok;-><init>(LX/3Eb;)V

    iput-object v0, p0, LX/3Eb;->A1J:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, LX/3Eb;->A04:F

    iput v0, p0, LX/3Eb;->A06:F

    new-instance v0, LX/3EQ;

    invoke-direct {v0, p0}, LX/3EQ;-><init>(LX/3Eb;)V

    iput-object v0, p0, LX/3Eb;->A1C:LX/0IA;

    new-instance v0, LX/3ER;

    invoke-direct {v0, p0}, LX/3ER;-><init>(LX/3Eb;)V

    iput-object v0, p0, LX/3Eb;->A1D:LX/0IF;

    new-instance v0, LX/2os;

    invoke-direct {v0, p0}, LX/2os;-><init>(LX/3Eb;)V

    iput-object v0, p0, LX/3Eb;->A1I:Ljava/lang/Runnable;

    new-instance v0, LX/3ET;

    invoke-direct {v0, p0}, LX/3ET;-><init>(LX/3Eb;)V

    iput-object v0, p0, LX/3Eb;->A1A:LX/0H9;

    new-instance v0, LX/3EU;

    invoke-direct {v0, p0}, LX/3EU;-><init>(LX/3Eb;)V

    iput-object v0, p0, LX/3Eb;->A0y:LX/0DA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Eb;->A0q:Z

    new-instance v0, LX/2ot;

    invoke-direct {v0, p0}, LX/2ot;-><init>(LX/3Eb;)V

    iput-object v0, p0, LX/3Eb;->A0F:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_10

    iput-object p1, p0, LX/3Eb;->A16:LX/01J;

    if-eqz p2, :cond_f

    iput-object p2, p0, LX/3Eb;->A11:LX/05x;

    if-eqz p3, :cond_e

    iput-object p3, p0, LX/3Eb;->A12:LX/00r;

    if-eqz p4, :cond_d

    iput-object p4, p0, LX/3Eb;->A0x:LX/0QJ;

    if-eqz p5, :cond_c

    iput-object p5, p0, LX/3Eb;->A15:LX/0OE;

    if-eqz p6, :cond_b

    iput-object p6, p0, LX/3Eb;->A1G:LX/0H0;

    if-eqz p7, :cond_a

    iput-object p7, p0, LX/3Eb;->A13:LX/0OF;

    if-eqz p8, :cond_9

    iput-object p8, p0, LX/3Eb;->A19:LX/0AT;

    if-eqz p9, :cond_8

    iput-object p9, p0, LX/3Eb;->A14:LX/0Aj;

    if-eqz p10, :cond_7

    iput-object p10, p0, LX/3Eb;->A18:LX/01A;

    if-eqz p11, :cond_6

    iput-object p11, p0, LX/3Eb;->A0z:LX/0Af;

    if-eqz p12, :cond_5

    iput-object p12, p0, LX/3Eb;->A1B:LX/0CH;

    move-object/from16 v0, p14

    if-eqz p14, :cond_4

    iput-object v0, p0, LX/3Eb;->A10:LX/0Dv;

    move-object/from16 v1, p13

    if-eqz p13, :cond_3

    iput-object v1, p0, LX/3Eb;->A17:LX/00c;

    move-object/from16 v0, p15

    if-eqz p15, :cond_2

    iput-object v0, p0, LX/3Eb;->A1E:LX/08c;

    invoke-virtual {v1}, LX/00c;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/3Eb;->A0s:Z

    move-object/from16 v0, p16

    if-eqz p16, :cond_1

    iput-object v0, p0, LX/3Eb;->A1F:LX/0c0;

    move-object/from16 v0, p17

    if-eqz p17, :cond_0

    iput-object v0, p0, LX/3Eb;->A1H:LX/0BV;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(D)D
    .locals 6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v4

    sub-double/2addr v4, p0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 8

    iget-object v7, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v3, v0

    const/4 v5, 0x0

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v0

    :cond_1
    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method


# virtual methods
.method public A03(I)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object v4

    :cond_0
    new-instance v4, LX/2oG;

    invoke-direct {v4, p0}, LX/2oG;-><init>(LX/3Eb;)V

    new-instance v3, LX/061;

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f1204de

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/062;->A0J:Z

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/061;

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f12061b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/062;->A0J:Z

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f120619

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2oK;

    invoke-direct {v0, p0}, LX/2oK;-><init>(LX/3Eb;)V

    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public A04(LX/2pI;)Landroid/graphics/Bitmap;
    .locals 17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p1

    iget v0, v12, LX/2pI;->A00:I

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v13, p0

    if-ne v0, v7, :cond_8

    iget-object v6, v13, LX/3Eb;->A0c:Lcom/akwhatsapp/ContactLiveLocationThumbnail;

    iget-object v5, v13, LX/3Eb;->A0Q:Landroid/view/View;

    iget-object v0, v12, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v1, v13, LX/3Eb;->A19:LX/0AT;

    iget-object v0, v12, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget-object v9, v13, LX/3Eb;->A15:LX/0OE;

    iget-object v0, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v9, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v3, v4, v2, v1}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v13, LX/3Eb;->A13:LX/0OF;

    iget-object v2, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0, v3}, LX/0OF;->A03(LX/0AY;)I

    move-result v1

    iget-object v0, v0, LX/0OF;->A00:LX/0GE;

    invoke-virtual {v0, v2, v1}, LX/0GE;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v6, v0}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, v12, LX/2pI;->A01:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v10, :cond_0

    iput v8, v6, Lcom/akwhatsapp/ContactLiveLocationThumbnail;->A01:I

    :cond_0
    :goto_4
    iput-boolean v1, v6, Lcom/akwhatsapp/ContactLiveLocationThumbnail;->A03:Z

    iget-object v0, v12, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Lcom/akwhatsapp/ContactLiveLocationThumbnail;->A02:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_1
    iget-object v2, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    const v0, 0x7f0601d1

    invoke-static {v2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/akwhatsapp/ContactLiveLocationThumbnail;->A01:I

    goto :goto_4

    :cond_2
    iget-object v2, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    const v0, 0x7f0601ce

    invoke-static {v2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/akwhatsapp/ContactLiveLocationThumbnail;->A01:I

    goto :goto_4

    :cond_3
    move/from16 v0, v16

    invoke-static {v11, v0}, LX/0OE;->A00(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-object v0, v12, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_7

    iget-object v1, v13, LX/3Eb;->A19:LX/0AT;

    iget-object v0, v12, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v15

    iget-object v0, v13, LX/3Eb;->A15:LX/0OE;

    iget-object v1, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0701c2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v15, v3, v2, v1}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v13, LX/3Eb;->A0H:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v6, v13, LX/3Eb;->A0b:Lcom/akwhatsapp/ContactLiveLocationThumbnail;

    iget-object v5, v13, LX/3Eb;->A0K:Landroid/view/View;

    iget-object v0, v12, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    iget-object v1, v13, LX/3Eb;->A19:LX/0AT;

    iget-object v0, v12, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget-object v9, v13, LX/3Eb;->A15:LX/0OE;

    iget-object v0, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/akwhatsapp/yo/yo;->setSQPC(F)F

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v9, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v3, v4, v2, v1}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v13, LX/3Eb;->A13:LX/0OF;

    iget-object v2, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0, v3}, LX/0OF;->A03(LX/0AY;)I

    move-result v1

    iget-object v0, v0, LX/0OF;->A00:LX/0GE;

    invoke-virtual {v0, v2, v1}, LX/0GE;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget v0, v12, LX/2pI;->A00:I

    if-ne v0, v10, :cond_d

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_8
    iget-object v0, v12, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_c

    iget-object v1, v13, LX/3Eb;->A19:LX/0AT;

    iget-object v0, v12, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v15

    iget-object v0, v13, LX/3Eb;->A15:LX/0OE;

    iget-object v1, v13, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702d5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v15, v3, v2, v1}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v13, LX/3Eb;->A0G:Landroid/graphics/Bitmap;

    :cond_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_2
.end method

.method public A05()Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    iget-object v0, p0, LX/3Eb;->A0g:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HG;

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/0HG;->A05:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3Eb;->A0g:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v6, LX/0HG;->A00:D

    iget-wide v0, v6, LX/0HG;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/3Eb;->A10:LX/0Dv;

    const-string v0, "group-chat-live-location-ui"

    invoke-virtual {v1, v0}, LX/0Dv;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Lcom/google/android/gms/maps/model/LatLng;)LX/2pI;
    .locals 8

    invoke-virtual {p0}, LX/3Eb;->A09()LX/2pJ;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v4, p1}, LX/2pJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v6

    new-instance v5, Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/3Eb;->A0B:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/3Eb;->A0A:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/3Eb;->A0B:I

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/3Eb;->A0A:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, LX/19Z;

    invoke-direct {v1}, LX/19Z;-><init>()V

    invoke-virtual {v4, v5}, LX/2pJ;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19Z;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4, v3}, LX/2pJ;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19Z;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1}, LX/19Z;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pI;

    invoke-virtual {v1}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v7
.end method

.method public A07(LX/0HG;)LX/2pI;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pI;

    iget-object v0, v2, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(LX/0HG;)LX/2pI;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pI;

    iget-object v0, v1, LX/2pI;->A02:LX/0HG;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()LX/2pJ;
    .locals 2

    instance-of v0, p0, LX/3UN;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3UM;

    iget-object v0, v0, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    if-eqz v0, :cond_0

    new-instance v1, LX/2pJ;

    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    invoke-direct {v1, v0}, LX/2pJ;-><init>(LX/0wR;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3UN;

    iget-object v0, v0, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-eqz v0, :cond_2

    new-instance v1, LX/2pJ;

    invoke-virtual {v0}, LX/19L;->A00()LX/19P;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2pJ;-><init>(LX/19P;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0A(LX/2pI;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/3Eb;->A12:LX/00r;

    iget-object v0, p1, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f120e90

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/3Eb;->A18:LX/01A;

    const v5, 0x7f100060

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, p0, LX/3Eb;->A14:LX/0Aj;

    const/4 v0, 0x3

    invoke-virtual {v3, v8, v0}, LX/0Aj;->A0A(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 7

    instance-of v0, p0, LX/3UN;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/3UM;

    iget-object v1, v5, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v1, LX/06C;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0p:LX/0HG;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iput-boolean v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    new-instance v4, LX/0x8;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0p:LX/0HG;

    iget-wide v2, v0, LX/0HG;->A00:D

    iget-wide v0, v0, LX/0HG;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    iget-object v1, v5, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0p:LX/0HG;

    iget v0, v0, LX/0HG;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0T(FF)F

    move-result v1

    iget-object v0, v5, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v0

    iget v0, v0, LX/0x5;->A02:F

    const/16 v3, 0x5dc

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v4, v1}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v1

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0w5;

    invoke-virtual {v2, v1, v3, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-boolean v0, v0, LX/3Eb;->A0v:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0Y(Z)V

    return-void

    :cond_2
    iget-object v0, v5, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    new-instance v1, LX/0w2;

    invoke-direct {v1}, LX/0w2;-><init>()V

    iput-object v4, v1, LX/0w2;->A0A:LX/0x8;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0w5;

    invoke-virtual {v2, v1, v3, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/3UN;

    iget-object v1, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v1, LX/06C;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_4

    iget-object v4, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v4, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v1, v2, LX/3Eb;->A0p:LX/0HG;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/3Eb;->A0u:Z

    if-nez v0, :cond_5

    iput-boolean v5, v4, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v1, LX/0HG;->A00:D

    iget-wide v0, v1, LX/0HG;->A01:D

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0p:LX/0HG;

    iget v0, v0, LX/0HG;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T(FF)F

    move-result v1

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v4, v1}, LX/05e;->A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;

    move-result-object v1

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    invoke-virtual {v2, v1, v0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/3Eb;->A0m:LX/2pI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A00()LX/19P;

    move-result-object v0

    invoke-virtual {v0}, LX/19P;->A02()LX/2ah;

    move-result-object v0

    iget-object v0, v0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-boolean v0, v1, LX/3Eb;->A0u:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/3Eb;->A0m:LX/2pI;

    invoke-virtual {v0}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0C()V

    return-void

    :cond_6
    iget-boolean v0, v2, LX/3Eb;->A0v:Z

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y(Z)V

    return-void

    :cond_7
    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v4}, LX/05e;->A0L(Lcom/google/android/gms/maps/model/LatLng;)LX/06e;

    move-result-object v1

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    invoke-virtual {v2, v1, v0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    return-void

    :cond_8
    iput-boolean v5, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    iget-object v2, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v4}, LX/05e;->A0L(Lcom/google/android/gms/maps/model/LatLng;)LX/06e;

    move-result-object v1

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    invoke-virtual {v2, v1, v0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    return-void
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Eb;->A0p:LX/0HG;

    iput-object v0, p0, LX/3Eb;->A0k:LX/2ov;

    invoke-virtual {p0, v0}, LX/3Eb;->A0S(LX/2pI;)V

    invoke-virtual {p0}, LX/3Eb;->A0H()V

    iget-object v0, p0, LX/3Eb;->A0i:LX/3EY;

    invoke-virtual {v0}, LX/0tN;->A02()V

    return-void
.end method

.method public A0D()V
    .locals 5

    iget-object v0, p0, LX/3Eb;->A1H:LX/0BV;

    invoke-virtual {v0, p0}, LX/04V;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Eb;->A0D:J

    iget-object v1, p0, LX/3Eb;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Eb;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/3Eb;->A1F:LX/0c0;

    iget-object v4, p0, LX/3Eb;->A0f:LX/00M;

    iget-object v3, v1, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LX/0c0;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0c0;->A04:LX/0CR;

    new-instance v1, LX/2Tu;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/2Tu;-><init>(LX/00M;LX/0R5;)V

    invoke-virtual {v2, v1}, LX/0CR;->A0K(LX/2Tu;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3Eb;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Eb;->A1K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/3Eb;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Eb;->A1J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3Eb;->A10:LX/0Dv;

    invoke-virtual {v0, p0}, LX/0Dv;->A06(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Eb;->A0J:Landroid/location/Location;

    iget-object v1, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/3Eb;->A0F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v1, p0, LX/3Eb;->A1D:LX/0IF;

    iget-object v0, v0, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v1, p0, LX/3Eb;->A1C:LX/0IA;

    iget-object v0, v0, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E()V
    .locals 9

    iget-object v0, p0, LX/3Eb;->A10:LX/0Dv;

    invoke-virtual {v0}, LX/0Dv;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/3Eb;->A0r:Z

    iget-object v0, p0, LX/3Eb;->A17:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/3Eb;->A0s:Z

    iget-object v0, p0, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v0, p0, LX/3Eb;->A1C:LX/0IA;

    invoke-virtual {v1, v0}, LX/08c;->A0U(LX/0IA;)V

    iget-object v2, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v1, p0, LX/3Eb;->A1D:LX/0IF;

    iget-object v0, v2, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/3Eb;->A0I()V

    :cond_1
    invoke-virtual {p0}, LX/3Eb;->A0K()V

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v3, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    iget-object v2, p0, LX/3Eb;->A0F:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v1, v0}, LX/08c;->A0d(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Eb;->A10:LX/0Dv;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const-string v8, "group-chat-live-location-ui-onresume"

    move-object v7, p0

    invoke-virtual/range {v0 .. v8}, LX/0Dv;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/3Eb;->A1H:LX/0BV;

    invoke-virtual {v0, p0}, LX/04V;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A0F()V
    .locals 3

    instance-of v0, p0, LX/3UN;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3UM;

    iget-object v1, v2, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v1, LX/06C;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0W()V

    invoke-virtual {v2}, LX/3Eb;->A0B()V

    iget-object v1, v2, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-boolean v0, v0, LX/3Eb;->A0v:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3UL;->setLocationMode(I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3UN;

    iget-object v1, v2, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v1, LX/06C;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W()V

    invoke-virtual {v2}, LX/3Eb;->A0B()V

    iget-object v1, v2, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-boolean v0, v0, LX/3Eb;->A0v:Z

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3EE;->setLocationMode(I)V

    :cond_2
    return-void
.end method

.method public final A0G()V
    .locals 8

    iget-object v7, p0, LX/3Eb;->A18:LX/01A;

    const v6, 0x7f100061

    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v7, v6, v4, v5, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Eb;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Eb;->A0j:LX/3EY;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    iget-object v0, p0, LX/3Eb;->A0R:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v0, p0, LX/3Eb;->A07:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    shr-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v1, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    iget-object v0, p0, LX/3Eb;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v4, 0x3

    iget-object v2, p0, LX/3Eb;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v4, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/3Eb;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/3Eb;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    new-instance v2, LX/2ou;

    iget-object v0, p0, LX/3Eb;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p0, v0, v5}, LX/2ou;-><init>(LX/3Eb;Landroid/view/View;I)V

    int-to-float v1, v5

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v3}, LX/3Eb;->A0N(FZ)V

    iget-object v0, p0, LX/3Eb;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Eb;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Eb;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/3Eb;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/3Eb;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XM;->A06(F)V

    return-void
.end method

.method public final A0H()V
    .locals 4

    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3Eb;->A0j:LX/3EY;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Eb;->A0S(LX/2pI;)V

    iget-object v0, p0, LX/3Eb;->A0R:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Eb;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v1, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/3Eb;->A0a(Z)V

    iget-object v2, p0, LX/3Eb;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :goto_0
    invoke-virtual {p0}, LX/3Eb;->A0F()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/3Eb;->A06:F

    const/4 v1, 0x0

    iget v0, p0, LX/3Eb;->A04:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/3Eb;->A0M(FZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Eb;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/3Eb;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v1

    iget-object v0, p0, LX/3Eb;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0XM;->A06(F)V

    goto :goto_0
.end method

.method public final A0I()V
    .locals 5

    new-instance v4, LX/3EV;

    iget-object v1, p0, LX/3Eb;->A0f:LX/00M;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v1, v0}, LX/3EV;-><init>(LX/3Eb;LX/00M;Z)V

    iget-object v1, p0, LX/3Eb;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Eb;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/3Eb;->A0w:Landroid/os/Handler;

    iget-object v2, p0, LX/3Eb;->A1I:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/3Eb;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/3Eb;->A1F:LX/0c0;

    iget-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v1, v0, v4}, LX/0c0;->A01(LX/00M;LX/1tT;)V

    return-void
.end method

.method public final A0J()V
    .locals 4

    iget-object v0, p0, LX/3Eb;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Eb;->A0T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3Eb;->A0T:Landroid/view/View;

    iget-object v1, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    const v0, 0x7f01000f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/3Eb;->A0h:Lcom/akwhatsapp/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Eb;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v0, p0, LX/3Eb;->A11:LX/05x;

    new-instance v1, LX/2oL;

    invoke-direct {v1, p0}, LX/2oL;-><init>(LX/3Eb;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0L()V
    .locals 10

    iget-wide v3, p0, LX/3Eb;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3Eb;->A0W:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v1, v0}, LX/08c;->A0d(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3Eb;->A0s:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3Eb;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f12060e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3Eb;->A0W:Landroid/widget/TextView;

    new-instance v0, LX/3EW;

    invoke-direct {v0, p0}, LX/3EW;-><init>(LX/3Eb;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/3Eb;->A0J()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v1, v0}, LX/08c;->A0d(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3Eb;->A0r:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3Eb;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f12060e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3Eb;->A0W:Landroid/widget/TextView;

    new-instance v0, LX/3EX;

    invoke-direct {v0, p0}, LX/3EX;-><init>(LX/3Eb;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/3Eb;->A0J()V

    return-void

    :cond_3
    iget-object v0, p0, LX/3Eb;->A1P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3Eb;->A1P:Ljava/util/Set;

    monitor-enter v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/3Eb;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Eb;->A18:LX/01A;

    const v0, 0x7f120611

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/3Eb;->A0J()V

    return-void

    :cond_5
    iget-object v0, p0, LX/3Eb;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3Eb;->A0T:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    const v0, 0x7f01000c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/3EJ;

    invoke-direct {v0, p0}, LX/3EJ;-><init>(LX/3Eb;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/3Eb;->A0T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget-object v2, p0, LX/3Eb;->A0h:Lcom/akwhatsapp/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Eb;->A0L:Landroid/view/View;

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3Eb;->A1P:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/3Eb;->A1P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v3, :cond_a

    iget-object v1, p0, LX/3Eb;->A19:LX/0AT;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, p0, LX/3Eb;->A14:LX/0Aj;

    invoke-virtual {v0, v4}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/3Eb;->A0W:Landroid/widget/TextView;

    iget-object v2, p0, LX/3Eb;->A18:LX/01A;

    const v1, 0x7f12061c

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3Eb;->A0D:J

    iget-object v1, p0, LX/3Eb;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Eb;->A1K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/3Eb;->A0J()V

    return-void

    :cond_b
    iget-object v7, p0, LX/3Eb;->A0W:Landroid/widget/TextView;

    iget-object v6, p0, LX/3Eb;->A18:LX/01A;

    const v2, 0x7f100062

    int-to-long v4, v9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v2, v4, v5, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0M(FZ)V
    .locals 4

    instance-of v0, p0, LX/3UN;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/3UM;

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v2, 0x0

    iput v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A02:I

    float-to-int v1, p1

    iput v1, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v1}, LX/23l;->A07(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v3}, LX/3Eb;->A0B()V

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3UN;

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x0

    iput v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:I

    float-to-int v1, p1

    iput v1, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2, v2, v1}, LX/19L;->A08(IIII)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v3}, LX/3Eb;->A0B()V

    :cond_4
    return-void
.end method

.method public final A0N(FZ)V
    .locals 4

    iput p1, p0, LX/3Eb;->A04:F

    iget-object v0, p0, LX/3Eb;->A0h:Lcom/akwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/3Eb;->A04:F

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/3Eb;->A04:F

    :cond_0
    iget v3, p0, LX/3Eb;->A04:F

    iget v0, p0, LX/3Eb;->A06:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, p0, LX/3Eb;->A0P:Landroid/view/View;

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2, p2}, LX/3Eb;->A0M(FZ)V

    return-void
.end method

.method public A0O(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    iput-object p1, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070192

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Eb;->A05:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Eb;->A07:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Eb;->A00:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Eb;->A08:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Eb;->A03:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Eb;->A01:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Eb;->A02:F

    iget-object v0, p0, LX/3Eb;->A15:LX/0OE;

    invoke-virtual {v0, p1}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0d:LX/0j0;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0g:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "final_location_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v0, "final_location_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v5, LX/0HG;

    invoke-direct {v5, v6}, LX/0HG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v5, p0, LX/3Eb;->A0n:LX/0HG;

    iput-wide v0, v5, LX/0HG;->A05:J

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "final_location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v5, LX/0HG;->A00:D

    iget-object v4, p0, LX/3Eb;->A0n:LX/0HG;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "final_location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v4, LX/0HG;->A01:D

    :cond_0
    iget-object v0, p0, LX/3Eb;->A10:LX/0Dv;

    invoke-virtual {v0}, LX/0Dv;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/3Eb;->A0r:Z

    const-string v0, "group-chat-live-location-ui-oncreate"

    invoke-virtual {p0, v0}, LX/3Eb;->A0Z(Ljava/lang/String;)V

    const v0, 0x7f0a0a05

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3Eb;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a04ce

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0N:Landroid/view/View;

    const v0, 0x7f0a02ed

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/location/DragBottomSheetIndicator;

    iput-object v0, p0, LX/3Eb;->A0h:Lcom/akwhatsapp/location/DragBottomSheetIndicator;

    const v0, 0x7f0a050f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0P:Landroid/view/View;

    const v0, 0x7f0a04cf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0O:Landroid/view/View;

    iget-object v0, p0, LX/3Eb;->A0N:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Eb;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Eb;->A0h:Lcom/akwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsUi$11;

    invoke-direct {v0, p0}, Lcom/akwhatsapp/location/GroupChatLiveLocationsUi$11;-><init>(LX/3Eb;)V

    iput-object v0, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/3Eb;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    iget-object v1, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/0ph;->A00(LX/0ef;)V

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    new-instance v0, LX/3EK;

    invoke-direct {v0, p0}, LX/3EK;-><init>(LX/3Eb;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    const v0, 0x7f0a02ee

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0L:Landroid/view/View;

    new-instance v1, LX/3EL;

    invoke-direct {v1, p0}, LX/3EL;-><init>(LX/3Eb;)V

    iget-object v0, p0, LX/3Eb;->A0h:Lcom/akwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3Eb;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a0846

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0S:Landroid/view/View;

    const v0, 0x7f0a0845

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Eb;->A0V:Landroid/widget/TextView;

    const v0, 0x7f0a0841

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3Eb;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0835

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3EM;

    invoke-direct {v0, p0}, LX/3EM;-><init>(LX/3Eb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0844

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0R:Landroid/view/View;

    const v0, 0x7f0a04ae

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Eb;->A0M:Landroid/view/View;

    iget-object v0, p0, LX/3Eb;->A0R:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/3Eb;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/3EN;

    invoke-direct {v0, p0}, LX/3EN;-><init>(LX/3Eb;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :goto_0
    const v0, 0x7f080388

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0I:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/3EO;

    invoke-direct {v5, p0}, LX/3EO;-><init>(LX/3Eb;)V

    new-instance v1, LX/3EY;

    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-direct {v1, p0, v0, v3}, LX/3EY;-><init>(LX/3Eb;Ljava/util/List;Z)V

    iput-object v1, p0, LX/3Eb;->A0i:LX/3EY;

    iget-object v1, p0, LX/3Eb;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    iget-object v1, p0, LX/3Eb;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3Eb;->A0i:LX/3EY;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    iget-object v0, p0, LX/3Eb;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, LX/3Eb;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    new-instance v1, LX/3EY;

    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, LX/3EY;-><init>(LX/3Eb;Ljava/util/List;Z)V

    iput-object v1, p0, LX/3Eb;->A0j:LX/3EY;

    iget-object v1, p0, LX/3Eb;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    iget-object v1, p0, LX/3Eb;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3Eb;->A0j:LX/3EY;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    iget-object v0, p0, LX/3Eb;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    const v0, 0x7f0a08dc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Eb;->A0W:Landroid/widget/TextView;

    const v0, 0x7f0a08f0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0T:Landroid/view/View;

    invoke-virtual {p0, v2}, LX/3Eb;->A0a(Z)V

    iget-object v1, p0, LX/3Eb;->A1B:LX/0CH;

    iget-object v0, p0, LX/3Eb;->A1A:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Eb;->A0z:LX/0Af;

    iget-object v0, p0, LX/3Eb;->A0y:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    const v0, 0x7f0d007d

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Eb;->A0K:Landroid/view/View;

    const v0, 0x7f0a0225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/3Eb;->A0b:Lcom/akwhatsapp/ContactLiveLocationThumbnail;

    const v5, 0x7f0800a7

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v5, v0, v2}, LX/0OF;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0G:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v5, v0, v2}, LX/0OF;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3Eb;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v0, p0, LX/3Eb;->A0K:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/3Eb;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/3Eb;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/3Eb;->A0K:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    const v0, 0x7f0d007e

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Eb;->A0Q:Landroid/view/View;

    const v0, 0x7f0a0225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/3Eb;->A0c:Lcom/akwhatsapp/ContactLiveLocationThumbnail;

    iget-object v0, p0, LX/3Eb;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/3Eb;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/3Eb;->A0B:I

    iget-object v0, p0, LX/3Eb;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/3Eb;->A0A:I

    iget-object v1, p0, LX/3Eb;->A0Q:Landroid/view/View;

    iget v0, p0, LX/3Eb;->A0B:I

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_7

    const-string v0, "map_follow_user"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/3Eb;->A0t:Z

    const-string v0, "map_touched"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/3Eb;->A0v:Z

    const-string v0, "selected_user_jid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HG;

    iget-object v0, v1, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/3Eb;->A0p:LX/0HG;

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_user_jids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/00E;->A0M(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HG;

    iget-object v0, v1, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2or;

    invoke-direct {v0, p0}, LX/2or;-><init>(LX/3Eb;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, LX/3Eb;->A1N:Ljava/util/List;

    new-instance v3, LX/2ow;

    iget-object v2, p0, LX/3Eb;->A12:LX/00r;

    iget-object v1, p0, LX/3Eb;->A19:LX/0AT;

    iget-object v0, p0, LX/3Eb;->A14:LX/0Aj;

    invoke-direct {v3, v2, v1, v0}, LX/2ow;-><init>(LX/00r;LX/0AT;LX/0Aj;)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/3Eb;->A0j:LX/3EY;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    invoke-virtual {p0}, LX/3Eb;->A0G()V

    :cond_7
    const v0, 0x7f0a0a6d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Eb;->A0U:Landroid/view/View;

    new-instance v0, LX/3EP;

    invoke-direct {v0, p0}, LX/3EP;-><init>(LX/3Eb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3Eb;->A0U:Landroid/view/View;

    iget-boolean v0, p0, LX/3Eb;->A0v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/2pH;

    new-instance v3, LX/2ow;

    iget-object v2, p0, LX/3Eb;->A12:LX/00r;

    iget-object v1, p0, LX/3Eb;->A19:LX/0AT;

    iget-object v0, p0, LX/3Eb;->A14:LX/0Aj;

    invoke-direct {v3, v2, v1, v0}, LX/2ow;-><init>(LX/00r;LX/0AT;LX/0Aj;)V

    iget v0, p0, LX/3Eb;->A0B:I

    int-to-float v2, v0

    iget v0, p0, LX/3Eb;->A0A:I

    int-to-float v1, v0

    iget-object v0, p0, LX/3Eb;->A1G:LX/0H0;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2pH;-><init>(Ljava/util/Comparator;FFLX/0H0;)V

    iput-object v4, p0, LX/3Eb;->A0l:LX/2pH;

    return-void
.end method

.method public A0P(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v1, p0, LX/3Eb;->A0t:Z

    const-string v0, "map_follow_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/3Eb;->A0v:Z

    const-string v0, "map_touched"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Eb;->A0p:LX/0HG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "selected_user_jids"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public A0Q(Landroid/view/MenuItem;)V
    .locals 10

    iget-object v1, p0, LX/3Eb;->A0e:LX/0AY;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/3Eb;->A0x:LX/0QJ;

    iget-object v5, p0, LX/3Eb;->A0e:LX/0AY;

    iget-object v6, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    :cond_1
    :goto_0
    iput-object v2, p0, LX/3Eb;->A0e:LX/0AY;

    return-void

    :cond_2
    iget-object v4, p0, LX/3Eb;->A0x:LX/0QJ;

    iget-object v5, p0, LX/3Eb;->A0e:LX/0AY;

    iget-object v6, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/3Eb;->A0e:LX/0AY;

    invoke-static {v1, v0}, Lcom/akwhatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3Eb;->A0p:LX/0HG;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Eb;->A0e:LX/0AY;

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/akwhatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public A0R(LX/2pI;)V
    .locals 7

    instance-of v0, p0, LX/3UN;

    if-nez v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/3UM;

    iget-object v0, v6, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/2pI;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2YY;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/23n;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/23n;->A04:Z

    invoke-virtual {v5}, LX/23n;->A01()V

    :cond_0
    invoke-virtual {p1}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v4, LX/0x8;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    invoke-virtual {v5, v4}, LX/2YY;->A0J(LX/0x8;)V

    invoke-virtual {v6}, LX/3Eb;->A0B()V

    :cond_1
    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/3UN;

    iget-object v0, v4, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/2pI;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/19a;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/19a;->A0A(Z)V

    :cond_3
    invoke-virtual {p1}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19a;->A07(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3}, LX/19a;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2pI;

    if-eqz v0, :cond_5

    check-cast v2, LX/2pI;

    iget v1, v2, LX/2pI;->A00:I

    iget v0, p1, LX/2pI;->A00:I

    if-ne v1, v0, :cond_4

    iget v1, v2, LX/2pI;->A01:I

    iget v0, p1, LX/2pI;->A01:I

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A04(LX/2pI;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0O(Landroid/graphics/Bitmap;)LX/06p;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19a;->A06(LX/06p;)V

    iget-object v0, v4, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A0A(LX/2pI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19a;->A09(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final A0S(LX/2pI;)V
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/3Eb;->A1M:Ljava/util/List;

    monitor-enter v6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/3Eb;->A0m:LX/2pI;

    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pI;

    new-instance v2, LX/2pI;

    iget-object v1, v0, LX/2pI;->A04:Ljava/util/List;

    iget-object v0, p0, LX/3Eb;->A1G:LX/0H0;

    invoke-direct {v2, v1, v5, v0}, LX/2pI;-><init>(Ljava/util/List;ILX/0H0;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pI;

    if-ne v4, p1, :cond_1

    new-instance v3, LX/2pI;

    iget-object v2, v4, LX/2pI;->A04:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Eb;->A1G:LX/0H0;

    invoke-direct {v3, v2, v1, v0}, LX/2pI;-><init>(Ljava/util/List;ILX/0H0;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/3Eb;->A0m:LX/2pI;

    goto :goto_1

    :cond_1
    new-instance v3, LX/2pI;

    iget-object v2, v4, LX/2pI;->A04:Ljava/util/List;

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Eb;->A1G:LX/0H0;

    invoke-direct {v3, v2, v1, v0}, LX/2pI;-><init>(Ljava/util/List;ILX/0H0;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v5, p0, LX/3Eb;->A0u:Z

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0T(LX/2pI;Z)V
    .locals 5

    invoke-virtual {p0, p1}, LX/3Eb;->A0S(LX/2pI;)V

    iget-object v0, p1, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/2pI;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    invoke-virtual {p0, v0}, LX/3Eb;->A0W(LX/0HG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Eb;->A0p:LX/0HG;

    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/3Eb;->A1N:Ljava/util/List;

    iget-object v0, p1, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/3Eb;->A1N:Ljava/util/List;

    new-instance v3, LX/2ow;

    iget-object v2, p0, LX/3Eb;->A12:LX/00r;

    iget-object v1, p0, LX/3Eb;->A19:LX/0AT;

    iget-object v0, p0, LX/3Eb;->A14:LX/0Aj;

    invoke-direct {v3, v2, v1, v0}, LX/2ow;-><init>(LX/00r;LX/0AT;LX/0Aj;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/3Eb;->A0j:LX/3EY;

    invoke-virtual {v0}, LX/0tN;->A02()V

    invoke-virtual {p0}, LX/3Eb;->A0G()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/3Eb;->A0K()V

    :cond_1
    return-void
.end method

.method public A0U(LX/2pJ;)V
    .locals 10

    iget-object v6, p0, LX/3Eb;->A0l:LX/2pH;

    iget-object v0, p0, LX/3Eb;->A0n:LX/0HG;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_0
    iget-object v5, p0, LX/3Eb;->A0p:LX/0HG;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HG;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v7, LX/0HG;->A00:D

    iget-wide v0, v7, LX/0HG;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v4}, LX/2pJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v0, LX/04F;

    invoke-direct {v0, v7, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Eb;->A16:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HG;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/0HG;->A05:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/3Eb;->A12:LX/00r;

    iget-object v0, v4, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/2pF;->A00:LX/2pF;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x80000000

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04F;

    iget-object v0, v4, LX/04F;->A00:Ljava/lang/Object;

    if-eq v0, v5, :cond_5

    int-to-float v2, v7

    iget v0, v6, LX/2pH;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v4, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/2pG;->A00:LX/2pG;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x80000000

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04F;

    iget-object v3, v1, LX/04F;->A00:Ljava/lang/Object;

    if-eq v3, v5, :cond_9

    int-to-float v2, v7

    iget v0, v6, LX/2pH;->A01:F

    add-float/2addr v2, v0

    iget-object v0, v1, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v6, LX/2pH;->A03:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, LX/2pI;

    const/4 v1, 0x0

    iget-object v0, v6, LX/2pH;->A02:LX/0H0;

    invoke-direct {v2, v3, v1, v0}, LX/2pI;-><init>(Ljava/util/List;ILX/0H0;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v6, p0, LX/3Eb;->A1M:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/3Eb;->A0n:LX/0HG;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/3Eb;->A1M:Ljava/util/List;

    new-instance v2, LX/2pI;

    iget-object v1, p0, LX/3Eb;->A0n:LX/0HG;

    iget-object v0, p0, LX/3Eb;->A0p:LX/0HG;

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    invoke-direct {v2, v1, v7}, LX/2pI;-><init>(LX/0HG;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/3Eb;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v5, 0x0

    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pI;

    iget-object v2, p0, LX/3Eb;->A1N:Ljava/util/List;

    iget-object v0, v3, LX/2pI;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v5, v3

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, LX/3Eb;->A0C()V

    goto :goto_7

    :cond_13
    iget-object v0, p0, LX/3Eb;->A0p:LX/0HG;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, LX/3Eb;->A08(LX/0HG;)LX/2pI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Eb;->A0S(LX/2pI;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0, v5, v7}, LX/3Eb;->A0T(LX/2pI;Z)V

    :cond_14
    :goto_7
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0V(LX/0HG;)V
    .locals 8

    instance-of v0, p0, LX/3UN;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/3UM;

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-virtual {v0}, LX/23l;->A06()V

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/3Eb;->A0v:Z

    iget-object v2, v3, LX/3Eb;->A0U:Landroid/view/View;

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v1, v0, LX/3Eb;->A0n:LX/0HG;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3UL;->setLocationMode(I)V

    new-instance v6, LX/0x8;

    iget-wide v4, p1, LX/0HG;->A00:D

    iget-wide v0, p1, LX/0HG;->A01:D

    invoke-direct {v6, v4, v5, v0, v1}, LX/0x8;-><init>(DD)V

    iget-object v2, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget v1, p1, LX/0HG;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0T(FF)F

    move-result v5

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iput-boolean v7, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v0

    iget v0, v0, LX/0x5;->A02:F

    const/16 v4, 0x5dc

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    invoke-virtual {v0, v6}, LX/0wR;->A04(LX/0x8;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v6, v5}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v1

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0w5;

    invoke-virtual {v2, v1, v4, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :goto_0
    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0W()V

    return-void

    :cond_1
    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    new-instance v1, LX/0w2;

    invoke-direct {v1}, LX/0w2;-><init>()V

    iput-object v6, v1, LX/0w2;->A0A:LX/0x8;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0w5;

    invoke-virtual {v2, v1, v4, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/3UM;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    new-instance v1, LX/0w2;

    invoke-direct {v1}, LX/0w2;-><init>()V

    iput-object v6, v1, LX/0w2;->A0A:LX/0x8;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0w5;

    invoke-virtual {v2, v1, v4, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/3UN;

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v2, v0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/3Eb;->A0v:Z

    iget-object v2, v3, LX/3Eb;->A0U:Landroid/view/View;

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v1, v0, LX/3Eb;->A0n:LX/0HG;

    const/16 v0, 0x8

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3EE;->setLocationMode(I)V

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iput-boolean v4, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p1, LX/0HG;->A00:D

    iget-wide v0, p1, LX/0HG;->A01:D

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget v0, p1, LX/0HG;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v0, v2}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T(FF)F

    move-result v4

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0, v2}, LX/19L;->A06(F)V

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A00()LX/19P;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/19P;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v5

    iget v1, v5, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_6

    iget v0, v5, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_6

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0, v2}, LX/19L;->A06(F)V

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v6, v4}, LX/05e;->A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;

    move-result-object v1

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    invoke-virtual {v2, v1, v0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    :cond_5
    :goto_1
    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W()V

    return-void

    :cond_6
    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v6}, LX/05e;->A0L(Lcom/google/android/gms/maps/model/LatLng;)LX/06e;

    move-result-object v1

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    invoke-virtual {v2, v1, v0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v6}, LX/05e;->A0L(Lcom/google/android/gms/maps/model/LatLng;)LX/06e;

    move-result-object v1

    iget-object v0, v3, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    invoke-virtual {v2, v1, v0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final A0W(LX/0HG;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Eb;->A0p:LX/0HG;

    invoke-virtual {p0}, LX/3Eb;->A0H()V

    invoke-virtual {p0, p1}, LX/3Eb;->A08(LX/0HG;)LX/2pI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Eb;->A0S(LX/2pI;)V

    iput-object p1, p0, LX/3Eb;->A0p:LX/0HG;

    invoke-virtual {p0, p1}, LX/3Eb;->A0V(LX/0HG;)V

    iget-object v1, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/0HG;)V
    .locals 4

    iget-object v2, p0, LX/3Eb;->A1O:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3Eb;->A1O:Ljava/util/Map;

    iget-object v0, p1, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/3Eb;->A0w:Landroid/os/Handler;

    iget-object v2, p0, LX/3Eb;->A1J:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0Y(Ljava/lang/Float;)V
    .locals 6

    iget-object v5, p0, LX/3Eb;->A0k:LX/2ov;

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v1, v5, LX/2ov;->A00:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/2ov;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3Eb;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Eb;->A0k:LX/2ov;

    iget-object v0, p0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pI;

    iget-object v0, v1, LX/2pI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3Eb;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Eb;->A0T(LX/2pI;Z)V

    :cond_3
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/3Eb;->A0n:LX/0HG;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/3Eb;->A1L:Ljava/util/List;

    iget-object v0, p0, LX/3Eb;->A0n:LX/0HG;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/3Eb;->A0o:LX/0HG;

    iput-object v3, p0, LX/3Eb;->A0J:Landroid/location/Location;

    iget-object v0, p0, LX/3Eb;->A10:LX/0Dv;

    invoke-virtual {v0, p0}, LX/0Dv;->A06(Landroid/location/LocationListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/3Eb;->A1L:Ljava/util/List;

    iget-object v1, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v1, v0}, LX/08c;->A07(LX/00M;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v1, v0}, LX/08c;->A0d(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Eb;->A0o:LX/0HG;

    if-nez v0, :cond_2

    new-instance v1, LX/0HG;

    iget-object v0, p0, LX/3Eb;->A12:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0HG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, LX/3Eb;->A0o:LX/0HG;

    iget-object v0, p0, LX/3Eb;->A10:LX/0Dv;

    move-object v8, p1

    invoke-virtual {v0, p1}, LX/0Dv;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A00:D

    iget-object v2, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A01:D

    iget-object v2, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A05:J

    iget-object v1, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/0HG;->A02:F

    iget-object v1, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0HG;->A03:I

    iget-object v1, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0HG;->A04:I

    :cond_1
    iget-object v0, p0, LX/3Eb;->A10:LX/0Dv;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v8}, LX/0Dv;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/3Eb;->A1L:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    iput-object v3, p0, LX/3Eb;->A0o:LX/0HG;

    iput-object v3, p0, LX/3Eb;->A0J:Landroid/location/Location;

    iget-object v0, p0, LX/3Eb;->A10:LX/0Dv;

    invoke-virtual {v0, p0}, LX/0Dv;->A06(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final A0a(Z)V
    .locals 14

    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/3Eb;->A0N:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, LX/3Eb;->A09:I

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x2

    int-to-float v5, v2

    if-le v2, v6, :cond_2

    const/high16 v5, 0x3fc00000    # 1.5f

    :cond_2
    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-le v2, v6, :cond_3

    const/4 v12, 0x1

    :cond_3
    iget v4, p0, LX/3Eb;->A03:F

    const/4 v9, 0x0

    if-eqz v12, :cond_12

    iget v0, p0, LX/3Eb;->A00:F

    :goto_0
    add-float v1, v4, v0

    iget-object v0, p0, LX/3Eb;->A0o:LX/0HG;

    if-nez v0, :cond_11

    iget-object v0, p0, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_11

    iget v0, p0, LX/3Eb;->A08:F

    add-float/2addr v0, v4

    :goto_1
    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/3Eb;->A05:F

    mul-float/2addr v5, v0

    int-to-float v7, v1

    add-float/2addr v5, v7

    float-to-int v5, v5

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    :cond_4
    if-le v2, v6, :cond_10

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-int/2addr v4, v6

    int-to-float v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v1, p0, LX/3Eb;->A05:F

    iget-object v0, p0, LX/3Eb;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v4, v0

    :goto_2
    const/4 v10, 0x0

    if-gt v2, v6, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-le v2, v6, :cond_f

    iget v0, p0, LX/3Eb;->A09:I

    if-gt v0, v6, :cond_f

    :goto_3
    sub-int v0, v4, v5

    int-to-float v7, v0

    iget-object v0, p0, LX/3Eb;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    const/16 v8, 0x8

    if-nez v0, :cond_c

    iget-object v1, p0, LX/3Eb;->A0h:Lcom/akwhatsapp/location/DragBottomSheetIndicator;

    const/16 v0, 0x8

    if-eqz v12, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Eb;->A0L:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v11, :cond_b

    iget-object v0, p0, LX/3Eb;->A0N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Eb;->A0O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    if-eqz v13, :cond_8

    iget-object v0, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    int-to-float v0, v5

    invoke-virtual {p0, v0, v3}, LX/3Eb;->A0N(FZ)V

    :cond_7
    :goto_5
    iget-object v0, p0, LX/3Eb;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_6
    iput v2, p0, LX/3Eb;->A09:I

    return-void

    :cond_8
    const/4 v1, 0x3

    if-eqz v10, :cond_9

    iget-object v0, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    int-to-float v0, v5

    add-float/2addr v0, v7

    invoke-virtual {p0, v0, v3}, LX/3Eb;->A0N(FZ)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/3Eb;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, v1, :cond_a

    int-to-float v0, v4

    invoke-virtual {p0, v0, v3}, LX/3Eb;->A0N(FZ)V

    goto :goto_5

    :cond_a
    if-ne v0, v6, :cond_7

    int-to-float v0, v5

    invoke-virtual {p0, v0, v3}, LX/3Eb;->A0N(FZ)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/3Eb;->A0N:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Eb;->A0O:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9, v3}, LX/3Eb;->A0N(FZ)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, LX/3Eb;->A0h:Lcom/akwhatsapp/location/DragBottomSheetIndicator;

    const/16 v0, 0x8

    if-eqz v12, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3Eb;->A0L:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v12, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_10
    move v4, v5

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0b(II)Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/3Eb;->A1G:LX/0H0;

    iget-object v1, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v2, v1, v0}, LX/0H0;->A07(Landroid/app/Activity;LX/00M;)V

    return v3

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-static {v1, v0}, Lcom/akwhatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ABq(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/3Eb;->A0I()V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    iget-object v1, p0, LX/3Eb;->A0e:LX/0AY;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3Eb;->A14:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/3Eb;->A18:LX/01A;

    const v1, 0x7f120663

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v2, p0, LX/3Eb;->A18:LX/01A;

    const v1, 0x7f120dbb

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, LX/0QJ;->A01()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Eb;->A18:LX/01A;

    const v1, 0x7f120dee

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x3

    iget-object v2, p0, LX/3Eb;->A18:LX/01A;

    const v1, 0x7f120da4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_1
    iget-object v2, p0, LX/3Eb;->A18:LX/01A;

    const v1, 0x7f120109

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, LX/3Eb;->A0J:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0H0;->A04(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/3Eb;->A0J:Landroid/location/Location;

    iget-object v2, p0, LX/3Eb;->A0o:LX/0HG;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A00:D

    iget-object v2, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A01:D

    iget-object v2, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A05:J

    iget-object v1, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/0HG;->A02:F

    iget-object v1, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0HG;->A03:I

    iget-object v1, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0HG;->A04:I

    iget-object v0, p0, LX/3Eb;->A0i:LX/3EY;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    iget-boolean v0, p0, LX/3Eb;->A0q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Eb;->A0q:Z

    invoke-virtual {p0}, LX/3Eb;->A0K()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3Eb;->A1E:LX/08c;

    iget-object v0, p0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v1, v0}, LX/08c;->A0d(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Eb;->A0K()V

    return-void

    :cond_3
    iget-object v0, p0, LX/3Eb;->A0o:LX/0HG;

    invoke-virtual {p0, v0}, LX/3Eb;->A0X(LX/0HG;)V

    return-void
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
