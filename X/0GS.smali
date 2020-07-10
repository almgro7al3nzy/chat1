.class public LX/0GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1xn;

.field public final A01:LX/05x;

.field public final A02:LX/0GP;

.field public final A03:LX/0GT;


# direct methods
.method public constructor <init>(LX/05x;LX/0GP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GS;->A01:LX/05x;

    iput-object p2, p0, LX/0GS;->A02:LX/0GP;

    new-instance v0, LX/0GT;

    invoke-direct {v0}, LX/0GT;-><init>()V

    iput-object v0, p0, LX/0GS;->A03:LX/0GT;

    return-void
.end method
