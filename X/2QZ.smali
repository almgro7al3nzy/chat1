.class public final LX/2QZ;
.super LX/031;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/031;->DEFAULT_SAMPLING_RATE:LX/00h;

    const/16 v1, 0x498

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/031;-><init>(ILX/00h;I)V

    return-void
.end method
