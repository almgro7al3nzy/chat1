.class public final synthetic LX/3Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uJ;


# instance fields
.field private final synthetic A00:LX/2uK;

.field private final synthetic A01:LX/2uL;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2uL;Ljava/lang/String;LX/2uK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ix;->A01:LX/2uL;

    iput-object p2, p0, LX/3Ix;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Ix;->A00:LX/2uK;

    return-void
.end method


# virtual methods
.method public final AHN(LX/2uN;)V
    .locals 5

    iget-object v4, p0, LX/3Ix;->A01:LX/2uL;

    iget-object v3, p0, LX/3Ix;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3Ix;->A00:LX/2uK;

    iget-object v1, v4, LX/2uL;->A06:LX/2su;

    new-instance v0, LX/3J1;

    invoke-direct {v0, v4, p1, v2}, LX/3J1;-><init>(LX/2uL;LX/2uN;LX/2uK;)V

    invoke-virtual {v1, p1, v3, v0}, LX/2su;->A01(LX/2uN;Ljava/lang/String;LX/2ss;)V

    return-void
.end method
