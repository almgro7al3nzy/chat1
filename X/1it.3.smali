.class public final synthetic LX/1it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1it;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1it;

    invoke-direct {v0}, LX/1it;-><init>()V

    sput-object v0, LX/1it;->A00:LX/1it;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0RA;

    check-cast p2, LX/0RA;

    iget-object v2, p1, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p2, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-static {v1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-wide v3, p1, LX/0RA;->A07:J

    iget-wide v1, p2, LX/0RA;->A07:J

    cmp-long v0, v3, v1

    neg-int v0, v0

    return v0
.end method
