.class public final synthetic LX/09h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05X;


# direct methods
.method public constructor <init>(LX/05X;LX/05b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09h;->A01:LX/05X;

    iput-object p2, p0, LX/09h;->A00:LX/05b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/09h;->A01:LX/05X;

    iget-object v2, p0, LX/09h;->A00:LX/05b;

    iget-object v1, v2, LX/05b;->A02:LX/05d;

    new-instance v0, LX/09j;

    invoke-direct {v0, v2, v3}, LX/09j;-><init>(LX/05b;LX/05Y;)V

    invoke-interface {v1, v0}, LX/05d;->A32(LX/05Y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
