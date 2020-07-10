.class public final LX/26D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/13R;


# direct methods
.method public constructor <init>(LX/13R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/26D;->A03:LX/13R;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/26D;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/26D;->A02:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A23(LX/13h;)V
    .locals 1

    iget-object v0, p0, LX/26D;->A03:LX/13R;

    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    return-void
.end method

.method public A7S()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/26D;->A03:LX/13R;

    invoke-interface {v0}, LX/13R;->A7S()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A86()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/26D;->A03:LX/13R;

    invoke-interface {v0}, LX/13R;->A86()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AJn(LX/13T;)J
    .locals 3

    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/26D;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/26D;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/26D;->A03:LX/13R;

    invoke-interface {v0, p1}, LX/13R;->AJn(LX/13T;)J

    move-result-wide v1

    invoke-virtual {p0}, LX/26D;->A86()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26D;->A01:Landroid/net/Uri;

    invoke-virtual {p0}, LX/26D;->A7S()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/26D;->A02:Ljava/util/Map;

    return-wide v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/26D;->A03:LX/13R;

    invoke-interface {v0}, LX/13R;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, LX/26D;->A03:LX/13R;

    invoke-interface {v0, p1, p2, p3}, LX/13R;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/26D;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/26D;->A00:J

    :cond_0
    return v4
.end method
