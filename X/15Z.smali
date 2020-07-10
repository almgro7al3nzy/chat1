.class public final LX/15Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ZS;

.field public final A01:LX/163;


# direct methods
.method public synthetic constructor <init>(LX/163;LX/2ZS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Z;->A01:LX/163;

    iput-object p2, p0, LX/15Z;->A00:LX/2ZS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/15Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/15Z;

    iget-object v1, p0, LX/15Z;->A01:LX/163;

    iget-object v0, p1, LX/15Z;->A01:LX/163;

    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Z;->A00:LX/2ZS;

    iget-object v0, p1, LX/15Z;->A00:LX/2ZS;

    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/15Z;->A01:LX/163;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/15Z;->A00:LX/2ZS;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/16Y;

    invoke-direct {v2, p0}, LX/16Y;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/15Z;->A01:LX/163;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/15Z;->A00:LX/2ZS;

    const-string v0, "feature"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/16Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
