.class public final synthetic LX/1KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gn;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0Gn;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KJ;->A00:LX/0Gn;

    iput-object p2, p0, LX/1KJ;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1KJ;->A00:LX/0Gn;

    iget-object v0, p0, LX/1KJ;->A01:LX/0EN;

    iget-object v1, v1, LX/0Gn;->A08:LX/0IZ;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void
.end method
