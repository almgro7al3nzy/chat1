.class public final synthetic LX/1st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/0FU;


# direct methods
.method public synthetic constructor <init>(LX/0FU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1st;->A00:LX/0FU;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1st;->A00:LX/0FU;

    iget-object v1, v0, LX/0FU;->A02:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A00:LX/04h;

    invoke-virtual {v0}, LX/04h;->A09()LX/1hR;

    move-result-object v0

    iget-object v0, v0, LX/1hR;->A01:LX/0L5;

    iget-object v0, v0, LX/0L5;->A00:LX/02C;

    return-object v0
.end method
