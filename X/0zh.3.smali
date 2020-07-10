.class public final LX/0zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0zw;

.field public final A03:LX/136;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0zw;LX/0zw;Ljava/util/Set;LX/136;ZIIZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zh;->A02:LX/0zw;

    iput-object p3, p0, LX/0zh;->A04:Ljava/util/Set;

    iput-object p4, p0, LX/0zh;->A03:LX/136;

    iput-boolean p5, p0, LX/0zh;->A08:Z

    iput p6, p0, LX/0zh;->A00:I

    iput p7, p0, LX/0zh;->A01:I

    iput-boolean p8, p0, LX/0zh;->A09:Z

    iput-boolean p9, p0, LX/0zh;->A06:Z

    const/4 v3, 0x0

    if-nez p10, :cond_0

    iget v2, p2, LX/0zw;->A00:I

    iget v1, p1, LX/0zw;->A00:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0zh;->A07:Z

    iget-object v1, p2, LX/0zw;->A03:LX/109;

    iget-object v0, p1, LX/0zw;->A03:LX/109;

    if-ne v1, v0, :cond_2

    iget-object v2, p2, LX/0zw;->A08:Ljava/lang/Object;

    iget-object v1, p1, LX/0zw;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/0zh;->A0A:Z

    iget-boolean v2, p2, LX/0zw;->A09:Z

    iget-boolean v1, p1, LX/0zw;->A09:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/0zh;->A05:Z

    iget-object v1, p2, LX/0zw;->A07:LX/137;

    iget-object v0, p1, LX/0zw;->A07:LX/137;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, LX/0zh;->A0B:Z

    return-void
.end method
