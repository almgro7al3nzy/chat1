.class public LX/0Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/02k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jq;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0Jq;->A01:LX/02k;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0Jq;

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Jq;

    iget-object v1, p0, LX/0Jq;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0Jq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Jq;->A01:LX/02k;

    iget-object v0, p1, LX/0Jq;->A01:LX/02k;

    invoke-virtual {v1, v0}, LX/02k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Jq;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0Jq;->A01:LX/02k;

    invoke-virtual {v0}, LX/02k;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
