.class public final synthetic LX/3FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Qk;


# direct methods
.method public synthetic constructor <init>(LX/0Qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FM;->A00:LX/0Qk;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3FM;->A00:LX/0Qk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Qk;->ADC(Z)V

    return-void
.end method
