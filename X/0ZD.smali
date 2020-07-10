.class public final synthetic LX/0ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/04T;


# direct methods
.method public synthetic constructor <init>(LX/04T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZD;->A00:LX/04T;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ZD;->A00:LX/04T;

    invoke-virtual {v0}, LX/04T;->A07()LX/0ZG;

    move-result-object v0

    return-object v0
.end method
