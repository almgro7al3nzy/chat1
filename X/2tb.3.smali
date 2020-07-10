.class public LX/2tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/0BG;

.field public final A04:LX/0Nd;

.field public final A05:LX/0Cd;

.field public final A06:LX/0MZ;

.field public final A07:LX/0Ne;

.field public final A08:LX/0Ca;

.field public final A09:LX/2yG;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0BG;LX/0Cd;LX/04B;LX/0MZ;LX/0Ne;LX/0Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2tb;->A01:LX/05x;

    iput-object p3, p0, LX/2tb;->A0A:LX/00w;

    iput-object p4, p0, LX/2tb;->A09:LX/2yG;

    iput-object p5, p0, LX/2tb;->A08:LX/0Ca;

    iput-object p6, p0, LX/2tb;->A03:LX/0BG;

    iput-object p7, p0, LX/2tb;->A05:LX/0Cd;

    iput-object p8, p0, LX/2tb;->A02:LX/04B;

    iput-object p9, p0, LX/2tb;->A06:LX/0MZ;

    iput-object p10, p0, LX/2tb;->A07:LX/0Ne;

    iput-object p11, p0, LX/2tb;->A04:LX/0Nd;

    return-void
.end method


# virtual methods
.method public A00(LX/0Nh;)V
    .locals 13

    iget-object v7, p0, LX/2tb;->A06:LX/0MZ;

    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "delete"

    invoke-direct {v2, v1, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const/4 v3, 0x1

    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/2tb;->A09:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v3

    const-string v0, "account"

    invoke-direct {v9, v0, v6, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v0, LX/3Ur;

    iget-object v2, p0, LX/2tb;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2tb;->A01:LX/05x;

    iget-object v4, p0, LX/2tb;->A02:LX/04B;

    iget-object v5, p0, LX/2tb;->A04:LX/0Nd;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/3Ur;-><init>(LX/2tb;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V

    const-wide/16 v11, 0x0

    const/4 v8, 0x1

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
