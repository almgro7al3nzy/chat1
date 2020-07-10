.class public LX/0c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0B:LX/0c8;


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/01J;

.field public final A02:LX/0BG;

.field public final A03:LX/0CR;

.field public final A04:LX/0c9;

.field public final A05:LX/0Nf;

.field public final A06:LX/0Cg;

.field public final A07:LX/0Ca;

.field public final A08:LX/0Ru;

.field public final A09:LX/0CA;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/00w;LX/0CR;LX/0BT;LX/0Ca;LX/0BG;LX/0CA;LX/0Cg;LX/0Ru;LX/0Nf;LX/0c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c8;->A01:LX/01J;

    iput-object p2, p0, LX/0c8;->A0A:LX/00w;

    iput-object p3, p0, LX/0c8;->A03:LX/0CR;

    iput-object p4, p0, LX/0c8;->A00:LX/0BT;

    iput-object p5, p0, LX/0c8;->A07:LX/0Ca;

    iput-object p6, p0, LX/0c8;->A02:LX/0BG;

    iput-object p7, p0, LX/0c8;->A09:LX/0CA;

    iput-object p8, p0, LX/0c8;->A06:LX/0Cg;

    iput-object p9, p0, LX/0c8;->A08:LX/0Ru;

    iput-object p10, p0, LX/0c8;->A05:LX/0Nf;

    iput-object p11, p0, LX/0c8;->A04:LX/0c9;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x85
        0xa1
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x85

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2sW;

    invoke-direct {v0, p0, v2, v1}, LX/2sW;-><init>(LX/0c8;Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/2sV;

    invoke-direct {v0, p0, v1}, LX/2sV;-><init>(LX/0c8;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v3
.end method
