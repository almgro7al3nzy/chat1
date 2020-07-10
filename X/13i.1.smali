.class public final synthetic LX/13i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/13s;

.field private final synthetic A01:LX/13t;


# direct methods
.method public synthetic constructor <init>(LX/13t;LX/13s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13i;->A01:LX/13t;

    iput-object p2, p0, LX/13i;->A00:LX/13s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/13i;->A01:LX/13t;

    iget-object v1, p0, LX/13i;->A00:LX/13s;

    iget-boolean v0, v2, LX/13t;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/13t;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/13s;->AL5(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
