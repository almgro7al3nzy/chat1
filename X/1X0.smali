.class public LX/1X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00M;

.field public A01:LX/00M;


# direct methods
.method public constructor <init>(LX/00M;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1X0;->A00:LX/00M;

    iput-object p2, p0, LX/1X0;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, LX/1X0;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/1X0;

    iget-object v1, p0, LX/1X0;->A00:LX/00M;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/1X0;->A00:LX/00M;

    if-eqz v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/1X0;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/1X0;->A01:LX/00M;

    iget-object v0, p1, LX/1X0;->A01:LX/00M;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/1X0;->A00:LX/00M;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1X0;->A01:LX/00M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v1

    goto :goto_0
.end method
