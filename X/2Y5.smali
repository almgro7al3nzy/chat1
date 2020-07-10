.class public LX/2Y5;
.super LX/0kL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0kL;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0kL;->A0X(I)V

    new-instance v1, LX/2Y8;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/2Y8;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0kL;->A0Z(LX/0kK;)V

    new-instance v0, LX/237;

    invoke-direct {v0}, LX/237;-><init>()V

    invoke-virtual {p0, v0}, LX/0kL;->A0Z(LX/0kK;)V

    new-instance v0, LX/2Y8;

    invoke-direct {v0, v2}, LX/2Y8;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0kL;->A0Z(LX/0kK;)V

    return-void
.end method
