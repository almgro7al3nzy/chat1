.class public LX/2Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public final synthetic A00:LX/2eg;


# direct methods
.method public constructor <init>(LX/2eg;)V
    .locals 0

    iput-object p1, p0, LX/2Sr;->A00:LX/2eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIe(LX/0GW;)V
    .locals 1

    iget-object v0, p0, LX/2Sr;->A00:LX/2eg;

    iget-object v0, v0, LX/2eg;->A0K:LX/1xk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1xk;->AIe(LX/0GW;)V

    :cond_0
    return-void
.end method
