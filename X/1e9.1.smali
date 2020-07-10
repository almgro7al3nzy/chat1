.class public final LX/1e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Oh;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(ZZZZZZZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1e9;->A04:Z

    iput-boolean p2, p0, LX/1e9;->A08:Z

    iput-boolean p3, p0, LX/1e9;->A07:Z

    iput-boolean p4, p0, LX/1e9;->A03:Z

    iput-boolean p5, p0, LX/1e9;->A09:Z

    iput-boolean p6, p0, LX/1e9;->A05:Z

    iput-boolean p7, p0, LX/1e9;->A06:Z

    iput-boolean p8, p0, LX/1e9;->A02:Z

    iput-object p9, p0, LX/1e9;->A01:Ljava/lang/String;

    new-instance v0, LX/0Oh;

    invoke-direct {v0}, LX/0Oh;-><init>()V

    iput-object v0, p0, LX/1e9;->A00:LX/0Oh;

    return-void
.end method
