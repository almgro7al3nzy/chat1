.class public LX/0vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/0vJ;

.field public A03:LX/0vJ;

.field public A04:LX/0vZ;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0vk;->A00:Landroid/graphics/Paint;

    const/16 v3, 0x181

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/0vk;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0vk;->A00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v0

    iput-object v0, p0, LX/0vk;->A04:LX/0vZ;

    return-void
.end method

.method public constructor <init>(LX/0vk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0vk;->A05:Z

    iput-boolean v0, p0, LX/0vk;->A05:Z

    iget-boolean v0, p1, LX/0vk;->A06:Z

    iput-boolean v0, p0, LX/0vk;->A06:Z

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/0vk;->A00:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/0vk;->A01:Landroid/graphics/Paint;

    iget-object v1, p1, LX/0vk;->A03:LX/0vJ;

    if-eqz v1, :cond_0

    new-instance v0, LX/0vJ;

    invoke-direct {v0, v1}, LX/0vJ;-><init>(LX/0vJ;)V

    iput-object v0, p0, LX/0vk;->A03:LX/0vJ;

    :cond_0
    iget-object v1, p1, LX/0vk;->A02:LX/0vJ;

    if-eqz v1, :cond_1

    new-instance v0, LX/0vJ;

    invoke-direct {v0, v1}, LX/0vJ;-><init>(LX/0vJ;)V

    iput-object v0, p0, LX/0vk;->A02:LX/0vJ;

    :cond_1
    iget-boolean v0, p1, LX/0vk;->A07:Z

    iput-boolean v0, p0, LX/0vk;->A07:Z

    :try_start_0
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZ;

    iput-object v0, p0, LX/0vk;->A04:LX/0vZ;

    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v0

    iput-object v0, p0, LX/0vk;->A04:LX/0vZ;

    return-void
.end method
