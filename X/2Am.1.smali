.class public LX/2Am;
.super LX/0te;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1F1;

.field public A02:Z

.field public final synthetic A03:LX/1F2;


# direct methods
.method public constructor <init>(LX/1F2;LX/1F1;)V
    .locals 1

    iput-object p1, p0, LX/2Am;->A03:LX/1F2;

    invoke-direct {p0}, LX/0te;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2Am;->A00:I

    iput-object p2, p0, LX/2Am;->A01:LX/1F1;

    return-void
.end method
