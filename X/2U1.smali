.class public abstract LX/2U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AR;

.field public final A02:LX/05y;

.field public final A03:LX/0Qn;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AR;LX/05y;LX/0Qn;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U1;->A01:LX/0AR;

    iput-object p2, p0, LX/2U1;->A02:LX/05y;

    iput-object p3, p0, LX/2U1;->A03:LX/0Qn;

    iput-object p4, p0, LX/2U1;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2U1;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A6H()LX/0Qn;
    .locals 1

    iget-object v0, p0, LX/2U1;->A03:LX/0Qn;

    return-object v0
.end method
