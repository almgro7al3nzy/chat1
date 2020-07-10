.class public LX/3Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/35Z;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILX/35Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/3Rb;->A06:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3Rb;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3Rb;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/3Rb;->A02:Landroid/graphics/drawable/Drawable;

    iput p5, p0, LX/3Rb;->A01:I

    iput p6, p0, LX/3Rb;->A00:I

    iput-object p7, p0, LX/3Rb;->A04:LX/35Z;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A3m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A4D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6C()I
    .locals 1

    iget v0, p0, LX/3Rb;->A00:I

    return v0
.end method

.method public A6D()I
    .locals 1

    iget v0, p0, LX/3Rb;->A01:I

    return v0
.end method

.method public A6Z()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A87()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Rb;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Rb;->A05:Ljava/lang/String;

    return-object v0
.end method
