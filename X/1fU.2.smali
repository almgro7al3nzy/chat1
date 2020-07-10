.class public final synthetic LX/1fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gK;


# direct methods
.method public synthetic constructor <init>(LX/1gK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fU;->A00:LX/1gK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1fU;->A00:LX/1gK;

    iget-object v1, v2, LX/1gK;->A04:LX/2gw;

    iget-object v0, v1, LX/2gw;->A00:LX/1gK;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2gw;->A00:LX/1gK;

    :cond_0
    return-void
.end method
