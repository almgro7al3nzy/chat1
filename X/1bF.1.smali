.class public final synthetic LX/1bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1bO;


# direct methods
.method public synthetic constructor <init>(LX/1bO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bF;->A00:LX/1bO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1bF;->A00:LX/1bO;

    check-cast v0, LX/3L7;

    invoke-virtual {v0}, LX/3L7;->A00()V

    return-void
.end method
