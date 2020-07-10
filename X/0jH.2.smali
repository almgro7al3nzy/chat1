.class public LX/0jH;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0OE;

.field public final A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILX/0OE;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0jH;->A04:Ljava/util/List;

    iput p2, p0, LX/0jH;->A01:I

    iput p3, p0, LX/0jH;->A00:I

    iput p4, p0, LX/0jH;->A02:I

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/0jH;->A03:LX/0OE;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0jH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    iget-object v4, p0, LX/0jH;->A03:LX/0OE;

    iget v3, p0, LX/0jH;->A01:I

    iget v0, p0, LX/0jH;->A00:I

    int-to-float v2, v0

    const/4 v1, 0x1

    iget-object v0, v4, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v5, v3, v2, v1}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
