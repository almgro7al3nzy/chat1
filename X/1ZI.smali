.class public LX/1ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/1ZK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1ZK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1ZI;->A02:J

    iput-object p1, p0, LX/1ZI;->A05:Landroid/view/View;

    iput-object p2, p0, LX/1ZI;->A06:LX/1ZK;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-boolean v0, p0, LX/1ZI;->A04:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LX/1ZI;->A02:J

    const-wide/16 v1, -0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8

    sub-long v0, v4, v6

    long-to-float v6, v0

    div-float/2addr v6, v8

    :goto_0
    iget-object v2, p0, LX/1ZI;->A06:LX/1ZK;

    iget v1, p0, LX/1ZI;->A00:F

    mul-float/2addr v1, v6

    iget v0, p0, LX/1ZI;->A01:F

    mul-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, LX/1ZK;->A05(FF)Z

    move-result v2

    iput-wide v4, p0, LX/1ZI;->A02:J

    mul-float/2addr v6, v8

    iget v1, p0, LX/1ZI;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_7

    sub-float/2addr v1, v6

    iput v1, p0, LX/1ZI;->A00:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    iput v3, p0, LX/1ZI;->A00:F

    :cond_1
    :goto_1
    iget v1, p0, LX/1ZI;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    sub-float/2addr v1, v6

    iput v1, p0, LX/1ZI;->A01:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    iput v3, p0, LX/1ZI;->A01:F

    :cond_2
    :goto_2
    iget v0, p0, LX/1ZI;->A00:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, LX/1ZI;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ZI;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ZI;->A04:Z

    iget-object v1, p0, LX/1ZI;->A06:LX/1ZK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ZK;->A04(Z)V

    :cond_5
    iget-boolean v0, p0, LX/1ZI;->A04:Z

    if-eqz v0, :cond_9

    return-void

    :cond_6
    add-float/2addr v1, v6

    iput v1, p0, LX/1ZI;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    iput v3, p0, LX/1ZI;->A01:F

    goto :goto_2

    :cond_7
    add-float/2addr v1, v6

    iput v1, p0, LX/1ZI;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    iput v3, p0, LX/1ZI;->A00:F

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/1ZI;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
