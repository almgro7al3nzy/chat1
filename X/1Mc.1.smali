.class public final synthetic LX/1Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mu;


# direct methods
.method public synthetic constructor <init>(LX/0Mu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mc;->A00:LX/0Mu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Mc;->A00:LX/0Mu;

    invoke-virtual {v0}, LX/0Mu;->A02()V

    return-void
.end method
