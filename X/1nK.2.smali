.class public final synthetic LX/1nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/02x;


# direct methods
.method public synthetic constructor <init>(LX/02x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nK;->A00:LX/02x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1nK;->A00:LX/02x;

    iget-object v1, v3, LX/02x;->A09:LX/00s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/00s;->A0k(Z)V

    invoke-virtual {v3}, LX/02x;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/02x;->A05:LX/0QT;

    iget-object v1, v3, LX/02x;->A00:LX/0U3;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0QT;->AL2(LX/0U3;Z)V

    :cond_0
    return-void
.end method
