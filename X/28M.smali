.class public final LX/28M;
.super LX/17J;
.source ""


# instance fields
.field public A00:LX/17K;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, LX/17J;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28M;->A04:Ljava/util/List;

    iput-object p1, p0, LX/28M;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/28M;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/28M;->A03:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method
