.class public final LX/1n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:[B

.field public final A0C:LX/1n2;

.field public final A0D:LX/1n4;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1n4;LX/1n2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1n3;->A0D:LX/1n4;

    iput-object p2, p0, LX/1n3;->A0C:LX/1n2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1n3;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1n3;->A0F:Z

    return-void
.end method

.method public constructor <init>(LX/1n4;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1n3;->A0D:LX/1n4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1n3;->A0C:LX/1n2;

    iput-object p2, p0, LX/1n3;->A0E:Ljava/lang/String;

    iput-boolean p3, p0, LX/1n3;->A0F:Z

    return-void
.end method
