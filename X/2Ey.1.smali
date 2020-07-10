.class public final LX/2Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hM;


# instance fields
.field public final A00:I

.field public final A01:LX/0BT;

.field public final A02:LX/2Pe;

.field public final A03:LX/0bm;

.field public final A04:LX/0CR;

.field public final A05:LX/1wX;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0CR;LX/0BT;LX/0bm;LX/1wX;LX/2Pe;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ey;->A04:LX/0CR;

    iput-object p2, p0, LX/2Ey;->A01:LX/0BT;

    iput-object p3, p0, LX/2Ey;->A03:LX/0bm;

    iput-object p5, p0, LX/2Ey;->A02:LX/2Pe;

    iput-object p4, p0, LX/2Ey;->A05:LX/1wX;

    iput p6, p0, LX/2Ey;->A00:I

    iput-boolean p7, p0, LX/2Ey;->A06:Z

    return-void
.end method


# virtual methods
.method public A8O([B)V
    .locals 9

    move-object v7, p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Ey;->A02:LX/2Pe;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Ey;->A05:LX/1wX;

    iget v8, p0, LX/2Ey;->A00:I

    new-instance v3, LX/0h8;

    iget-object v4, v0, LX/1wX;->A07:LX/00O;

    if-nez v4, :cond_0

    iget-object v4, v0, LX/1wX;->A0T:LX/00O;

    :cond_0
    iget-wide v5, v0, LX/1wX;->A0Q:J

    invoke-direct/range {v3 .. v8}, LX/0h8;-><init>(LX/00O;J[BI)V

    invoke-virtual {v0, v3}, LX/1wX;->A05(LX/0EN;)V

    iget-object v2, p0, LX/2Ey;->A03:LX/0bm;

    iget-object v1, p0, LX/2Ey;->A05:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v3, v1}, LX/0bm;->A00(LX/0EN;LX/1wX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Ey;->A04:LX/0CR;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A0R(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/2Ey;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2Ey;->A01:LX/0BT;

    iget-object v0, p0, LX/2Ey;->A05:LX/1wX;

    invoke-virtual {v1, v0}, LX/0BT;->A04(LX/1wX;)V

    :cond_3
    return-void
.end method
