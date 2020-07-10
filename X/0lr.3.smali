.class public LX/0lr;
.super LX/0ll;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x27

    invoke-direct {p0, p1, p2, p3, v0}, LX/0ll;-><init>(LX/00O;JI)V

    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ll;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ll;->A03:Ljava/lang/String;

    return-void
.end method
