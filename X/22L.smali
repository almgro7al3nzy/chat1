.class public LX/22L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0X8;


# direct methods
.method public constructor <init>(LX/0X8;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/22L;->A03:LX/0X8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22L;->A02:Ljava/lang/String;

    iput p3, p0, LX/22L;->A01:I

    iput p4, p0, LX/22L;->A00:I

    return-void
.end method


# virtual methods
.method public A3z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, LX/22L;->A03:LX/0X8;

    iget-object v1, v0, LX/0X8;->A06:LX/099;

    if-eqz v1, :cond_0

    iget v0, p0, LX/22L;->A01:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/22L;->A03:LX/0X8;

    iget-object v3, p0, LX/22L;->A02:Ljava/lang/String;

    iget v4, p0, LX/22L;->A01:I

    iget v5, p0, LX/22L;->A00:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0X8;->A1D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
