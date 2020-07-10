.class public final synthetic LX/3FL;
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

    iput-object p1, p0, LX/3FL;->A00:LX/0Qk;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3FL;->A00:LX/0Qk;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1tp;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1tt;

    invoke-interface {v2, v1, v0}, LX/0Qk;->ADD(LX/1tp;LX/1tt;)V

    return-void
.end method
