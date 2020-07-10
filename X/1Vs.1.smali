.class public LX/1Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/1Vx;


# direct methods
.method public constructor <init>(LX/1Vx;)V
    .locals 0

    iput-object p1, p0, LX/1Vs;->A00:LX/1Vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vs;->A00:LX/1Vx;

    invoke-virtual {v0, v3}, LX/1Vx;->A0L(Z)V

    iget-object v0, p0, LX/1Vs;->A00:LX/1Vx;

    invoke-virtual {v0}, LX/1Vx;->A0H()V

    return-void

    :cond_0
    iget-object v2, p0, LX/1Vs;->A00:LX/1Vx;

    if-eq v0, v2, :cond_1

    invoke-virtual {v2}, LX/1Vx;->A0H()V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v2, LX/1Vx;->A07:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Vs;->A00:LX/1Vx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Vx;->A0L(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Vs;->A00:LX/1Vx;

    invoke-virtual {v0, v3}, LX/1Vx;->A0L(Z)V

    return-void
.end method
