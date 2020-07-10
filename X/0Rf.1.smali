.class public LX/0Rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/00h;

.field public static final A0C:LX/00h;

.field public static volatile A0D:LX/0Rf;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05x;

.field public final A02:LX/00r;

.field public final A03:LX/0Ps;

.field public final A04:LX/0QX;

.field public final A05:LX/00e;

.field public final A06:LX/0QY;

.field public final A07:LX/0BG;

.field public final A08:LX/0Rg;

.field public final A09:LX/0CR;

.field public final A0A:LX/08O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/00h;

    const/4 v2, 0x1

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0, v2}, LX/00h;-><init>(IIIZ)V

    sput-object v1, LX/0Rf;->A0C:LX/00h;

    new-instance v1, LX/00h;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0, v0, v2}, LX/00h;-><init>(IIIZ)V

    sput-object v1, LX/0Rf;->A0B:LX/00h;

    return-void
.end method

.method public constructor <init>(LX/0QX;LX/05x;LX/00q;LX/00r;LX/0CR;LX/00e;LX/08O;LX/0BG;LX/0QY;LX/0Ps;LX/0Rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rf;->A04:LX/0QX;

    iput-object p2, p0, LX/0Rf;->A01:LX/05x;

    iput-object p3, p0, LX/0Rf;->A00:LX/00q;

    iput-object p4, p0, LX/0Rf;->A02:LX/00r;

    iput-object p5, p0, LX/0Rf;->A09:LX/0CR;

    iput-object p6, p0, LX/0Rf;->A05:LX/00e;

    iput-object p7, p0, LX/0Rf;->A0A:LX/08O;

    iput-object p8, p0, LX/0Rf;->A07:LX/0BG;

    iput-object p9, p0, LX/0Rf;->A06:LX/0QY;

    iput-object p10, p0, LX/0Rf;->A03:LX/0Ps;

    iput-object p11, p0, LX/0Rf;->A08:LX/0Rg;

    return-void
.end method
