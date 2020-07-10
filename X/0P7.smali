.class public final synthetic LX/0P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gv;


# direct methods
.method public synthetic constructor <init>(LX/0Gv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P7;->A00:LX/0Gv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0P7;->A00:LX/0Gv;

    iget-object v0, v0, LX/0Gv;->A02:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A02()LX/0Gd;

    move-result-object v0

    iget-object v1, v0, LX/0Gd;->A00:LX/01e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01e;->A07(I)V

    return-void
.end method
