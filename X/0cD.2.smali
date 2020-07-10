.class public LX/0cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0B:LX/0cD;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05x;

.field public final A02:LX/00r;

.field public final A03:LX/0MJ;

.field public final A04:LX/0Om;

.field public final A05:LX/0Gs;

.field public final A06:LX/00s;

.field public final A07:LX/0M6;

.field public final A08:LX/0B2;

.field public final A09:LX/0CR;

.field public final A0A:LX/0c6;


# direct methods
.method public constructor <init>(LX/05x;LX/0MJ;LX/00q;LX/00r;LX/0CR;LX/0B2;LX/0c6;LX/0Gs;LX/00s;LX/0Om;LX/0M6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cD;->A01:LX/05x;

    iput-object p2, p0, LX/0cD;->A03:LX/0MJ;

    iput-object p3, p0, LX/0cD;->A00:LX/00q;

    iput-object p4, p0, LX/0cD;->A02:LX/00r;

    iput-object p5, p0, LX/0cD;->A09:LX/0CR;

    iput-object p6, p0, LX/0cD;->A08:LX/0B2;

    iput-object p7, p0, LX/0cD;->A0A:LX/0c6;

    iput-object p8, p0, LX/0cD;->A05:LX/0Gs;

    iput-object p9, p0, LX/0cD;->A06:LX/00s;

    iput-object p10, p0, LX/0cD;->A04:LX/0Om;

    iput-object p11, p0, LX/0cD;->A07:LX/0M6;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcb

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1wi;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0cD;->A00:LX/00q;

    const-string v1, "AccountSyncNotificationHandler/handleXmppMessage"

    const-string v0, "Ignoring account sync notification"

    invoke-virtual {v2, v1, v0, v4}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0cD;->A09:LX/0CR;

    invoke-virtual {v0, v3}, LX/0CR;->A0L(LX/1wi;)V

    const/4 v0, 0x1

    return v0
.end method
