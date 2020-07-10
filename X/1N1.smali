.class public final synthetic LX/1N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c1;

.field private final synthetic A01:LX/1wi;


# direct methods
.method public synthetic constructor <init>(LX/0c1;LX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N1;->A00:LX/0c1;

    iput-object p2, p0, LX/1N1;->A01:LX/1wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1N1;->A00:LX/0c1;

    iget-object v1, p0, LX/1N1;->A01:LX/1wi;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0c1;->A08:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0L(LX/1wi;)V

    :cond_0
    return-void
.end method
