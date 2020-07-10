.class public final synthetic LX/1co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0eW;


# direct methods
.method public synthetic constructor <init>(LX/0eW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1co;->A00:LX/0eW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1co;->A00:LX/0eW;

    iget-object v1, v2, LX/0eW;->A0N:LX/1cx;

    new-instance v0, LX/2Km;

    invoke-direct {v0, v2}, LX/2Km;-><init>(LX/0eW;)V

    invoke-interface {v1, v0}, LX/1cx;->AMq(LX/1cw;)V

    return-void
.end method
