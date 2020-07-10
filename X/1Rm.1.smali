.class public final synthetic LX/1Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gk;


# direct methods
.method public synthetic constructor <init>(LX/0Gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rm;->A00:LX/0Gk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Rm;->A00:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    return-void
.end method
