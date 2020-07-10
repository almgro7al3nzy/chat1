.class public LX/03J;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "LX/1zb;",
        "Ljavax/net/ssl/SSLSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/03F;


# direct methods
.method public constructor <init>(LX/03F;IFZ)V
    .locals 0

    iput-object p1, p0, LX/03J;->this$0:LX/03F;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    iget-object v0, p0, LX/03J;->this$0:LX/03F;

    iget v1, v0, LX/03F;->A02:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
