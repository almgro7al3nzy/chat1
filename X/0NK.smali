.class public final synthetic LX/0NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/02x;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/02x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NK;->A00:LX/02x;

    iput-boolean p2, p0, LX/0NK;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0NK;->A00:LX/02x;

    iget-boolean v2, p0, LX/0NK;->A01:Z

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/02x;->A09:LX/00s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/00s;->A0k(Z)V

    :cond_0
    invoke-virtual {v3}, LX/02x;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/02x;->A05:LX/0QT;

    iget-object v0, v3, LX/02x;->A01:LX/0U3;

    invoke-interface {v1, v0, v2}, LX/0QT;->AL2(LX/0U3;Z)V

    :cond_1
    invoke-virtual {v3}, LX/02x;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/02x;->A05:LX/0QT;

    iget-object v0, v3, LX/02x;->A00:LX/0U3;

    invoke-interface {v1, v0, v2}, LX/0QT;->AL2(LX/0U3;Z)V

    :cond_2
    return-void
.end method
