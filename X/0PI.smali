.class public final synthetic LX/0PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PJ;


# instance fields
.field private final synthetic A00:LX/0OP;


# direct methods
.method public synthetic constructor <init>(LX/0OP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PI;->A00:LX/0OP;

    return-void
.end method


# virtual methods
.method public final AHh(Z)V
    .locals 4

    iget-object v3, p0, LX/0PI;->A00:LX/0OP;

    invoke-virtual {v3, p1}, LX/0OP;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0aJ;

    invoke-direct {v2, v3}, LX/0aJ;-><init>(LX/0OP;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0OP;->A02(JLX/0aK;)V

    :cond_0
    return-void
.end method
