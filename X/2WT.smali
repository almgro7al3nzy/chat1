.class public LX/2WT;
.super LX/1wm;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x28

    iput v0, p0, LX/1wm;->A04:I

    iput-object p1, p0, LX/2WT;->A00:Ljava/lang/String;

    return-void
.end method
