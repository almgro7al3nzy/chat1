.class public LX/2gS;
.super LX/2Y0;
.source ""


# instance fields
.field public A00:LX/1F3;


# direct methods
.method public constructor <init>(LX/07i;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, LX/2Y0;-><init>()V

    new-instance v0, LX/1F3;

    invoke-direct {v0, p1, p2}, LX/1F3;-><init>(LX/07i;Ljava/lang/Float;)V

    iput-object v0, p0, LX/2gS;->A00:LX/1F3;

    return-void
.end method
