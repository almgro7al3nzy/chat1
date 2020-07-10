.class public LX/07v;
.super LX/07w;
.source ""

# interfaces
.implements LX/05n;


# static fields
.field public static A03:LX/1Es;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ab;

    invoke-direct {v0}, LX/2Ab;-><init>()V

    sput-object v0, LX/07v;->A03:LX/1Es;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07w;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07v;->A02:Z

    return-void
.end method


# virtual methods
.method public A5u()LX/1Eo;
    .locals 1

    sget-object v0, LX/2Ad;->A00:LX/1Eo;

    return-object v0
.end method

.method public A7I()LX/1Es;
    .locals 1

    sget-object v0, LX/07v;->A03:LX/1Es;

    return-object v0
.end method
