.class public final synthetic LX/1rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sF;


# direct methods
.method public synthetic constructor <init>(LX/1sF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rk;->A00:LX/1sF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1rk;->A00:LX/1sF;

    iget-object v0, v0, LX/1sF;->A02:LX/0LI;

    invoke-virtual {v0}, LX/0LI;->A02()V

    return-void
.end method
