.class public final synthetic LX/3Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/00M;

.field private final synthetic A01:LX/0Mw;

.field private final synthetic A02:LX/2UH;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/2UH;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ex;->A01:LX/0Mw;

    iput-object p2, p0, LX/3Ex;->A02:LX/2UH;

    iput-object p3, p0, LX/3Ex;->A00:LX/00M;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LX/3Ex;->A01:LX/0Mw;

    iget-object v5, p0, LX/3Ex;->A02:LX/2UH;

    iget-object v1, p0, LX/3Ex;->A00:LX/00M;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v2, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/0Mw;->A08:LX/02x;

    iget-object v3, v2, LX/0Mw;->A09:LX/0Lk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v3, v5, v2, v0}, LX/0Lk;->A02(LX/2UH;II)LX/2QG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02x;->A04(LX/031;)V

    invoke-virtual {v5}, LX/2UH;->A02()V

    :cond_1
    return-void
.end method
