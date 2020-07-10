.class public final LX/0l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field public final synthetic A00:LX/0l8;

.field public final synthetic A01:LX/0jA;


# direct methods
.method public constructor <init>(LX/0jA;LX/0l8;)V
    .locals 0

    iput-object p1, p0, LX/0l9;->A01:LX/0jA;

    iput-object p2, p0, LX/0l9;->A00:LX/0l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABn(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0l9;->A01:LX/0jA;

    iget-object v0, p0, LX/0l9;->A00:LX/0l8;

    invoke-interface {v0, p1}, LX/0l8;->A28(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
