.class public LX/0J2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01e;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, LX/0J2;->A01:Ljava/util/Map;

    new-instance v1, LX/01e;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/0J2;->A00:LX/01e;

    return-void
.end method


# virtual methods
.method public A00(LX/1xb;)V
    .locals 4

    iget-object v3, p0, LX/0J2;->A01:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget v0, p1, LX/1xb;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/1xb;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
