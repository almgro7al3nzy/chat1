.class public LX/2tt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2tt;


# instance fields
.field public A00:I

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/00j;

.field public final A04:LX/0Nd;

.field public final A05:LX/0MZ;

.field public final A06:LX/2to;

.field public final A07:LX/0MN;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/0MN;LX/2to;LX/04B;LX/0MZ;LX/0Nd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2tt;->A00:I

    iput-object p1, p0, LX/2tt;->A03:LX/00j;

    iput-object p2, p0, LX/2tt;->A01:LX/05x;

    iput-object p3, p0, LX/2tt;->A07:LX/0MN;

    iput-object p4, p0, LX/2tt;->A06:LX/2to;

    iput-object p5, p0, LX/2tt;->A02:LX/04B;

    iput-object p6, p0, LX/2tt;->A05:LX/0MZ;

    iput-object p7, p0, LX/2tt;->A04:LX/0Nd;

    return-void
.end method
