.class public final synthetic LX/1vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Nf;


# direct methods
.method public synthetic constructor <init>(LX/0Nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vf;->A00:LX/0Nf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1vf;->A00:LX/0Nf;

    iget-object v0, v1, LX/0Nf;->A03:LX/007;

    invoke-virtual {v0, v1}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method
