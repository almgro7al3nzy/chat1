.class public final LX/2Qm;
.super LX/031;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, LX/00h;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2710

    const v0, 0xf4240

    invoke-direct {v4, v2, v1, v0, v3}, LX/00h;-><init>(IIIZ)V

    const/16 v0, 0x3f4

    invoke-direct {p0, v0, v4, v3}, LX/031;-><init>(ILX/00h;I)V

    return-void
.end method
