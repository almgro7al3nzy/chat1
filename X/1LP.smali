.class public final synthetic LX/1LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mo;


# direct methods
.method public synthetic constructor <init>(LX/0Mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LP;->A00:LX/0Mo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1LP;->A00:LX/0Mo;

    iget-object v0, v1, LX/0Mo;->A0Q:LX/08Z;

    iget-boolean v0, v0, LX/08Z;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Mo;->A0E:LX/0QV;

    invoke-virtual {v0}, LX/0QV;->A02()V

    :cond_0
    return-void
.end method
