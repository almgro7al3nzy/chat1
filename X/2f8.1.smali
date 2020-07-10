.class public LX/2f8;
.super LX/2W1;
.source ""


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x21

    invoke-direct {p0, p1, p2, p3, v0}, LX/2W1;-><init>(LX/00O;JB)V

    return-void
.end method


# virtual methods
.method public A0V(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "FMessageBlankReply can only be quote message."

    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    invoke-super {p0, p1}, LX/0EN;->A0V(I)V

    return-void
.end method
