.class public LX/2ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/2ts;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/00j;

.field public final A04:LX/0Nd;

.field public final A05:LX/0MZ;

.field public final A06:LX/2tt;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/2tt;LX/04B;LX/0MZ;LX/0Nd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PENDING"

    iput-object v0, p0, LX/2ts;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2ts;->A03:LX/00j;

    iput-object p2, p0, LX/2ts;->A01:LX/05x;

    iput-object p3, p0, LX/2ts;->A06:LX/2tt;

    iput-object p4, p0, LX/2ts;->A02:LX/04B;

    iput-object p5, p0, LX/2ts;->A05:LX/0MZ;

    iput-object p6, p0, LX/2ts;->A04:LX/0Nd;

    return-void
.end method
