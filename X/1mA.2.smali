.class public abstract LX/1mA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mA;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1mA;->A00:F

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    iget-boolean v0, p0, LX/1mA;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/1mA;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public A01(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/2OU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2OR;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2OP;

    iget-object v1, v2, LX/2OP;->A00:LX/2h8;

    iget-object v0, v1, LX/2h8;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2h8;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1mA;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/1mA;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2OR;

    iget-object v1, v2, LX/2OR;->A00:LX/2dv;

    iget-object v0, v1, LX/2dv;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dv;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1mA;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/1mA;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2OU;

    iget-object v1, v2, LX/2OU;->A00:LX/2h9;

    iget-boolean v0, v1, LX/2h9;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2h9;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1mA;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/1mA;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
