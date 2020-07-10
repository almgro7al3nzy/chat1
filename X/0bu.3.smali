.class public LX/0bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0A:LX/0bu;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00r;

.field public final A02:LX/0Oy;

.field public final A03:LX/0Gv;

.field public final A04:LX/0AT;

.field public final A05:LX/0BG;

.field public final A06:LX/0Cs;

.field public final A07:LX/0CR;

.field public final A08:LX/0CA;

.field public final A09:LX/00w;


# direct methods
.method public constructor <init>(LX/00q;LX/00r;LX/00w;LX/0CR;LX/0AT;LX/0BG;LX/0Cs;LX/0Gv;LX/0Oy;LX/0CA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bu;->A00:LX/00q;

    iput-object p2, p0, LX/0bu;->A01:LX/00r;

    iput-object p3, p0, LX/0bu;->A09:LX/00w;

    iput-object p4, p0, LX/0bu;->A07:LX/0CR;

    iput-object p5, p0, LX/0bu;->A04:LX/0AT;

    iput-object p6, p0, LX/0bu;->A05:LX/0BG;

    iput-object p7, p0, LX/0bu;->A06:LX/0Cs;

    iput-object p8, p0, LX/0bu;->A03:LX/0Gv;

    iput-object p9, p0, LX/0bu;->A02:LX/0Oy;

    iput-object p10, p0, LX/0bu;->A08:LX/0CA;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xbd

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 12

    const/4 v5, 0x0

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0DS;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1wi;

    const-string v0, "stanzaKey is null"

    invoke-static {v6, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v3, v5}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-class v1, LX/00M;

    iget-object v0, p0, LX/0bu;->A00:LX/00q;

    const-string v2, "jid"

    invoke-virtual {v3, v1, v2, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/00M;

    if-nez v7, :cond_3

    const-string v0, "profile-picture-notification-handler/ignoring notification for invalid jid: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v4}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v5

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/0bu;->A00:LX/00q;

    const-string v0, "author"

    invoke-virtual {v3, v2, v0, v1}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-string v0, "set"

    invoke-static {v3, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_4
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v9

    new-instance v4, LX/2zX;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, LX/2zX;-><init>(LX/0bu;LX/1wi;LX/00M;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-static {v4}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v0, "delete"

    invoke-static {v3, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/2zX;

    move-object v5, p0

    const/4 v9, -0x1

    invoke-direct/range {v4 .. v11}, LX/2zX;-><init>(LX/0bu;LX/1wi;LX/00M;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-static {v4}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string v0, "request"

    invoke-static {v3, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/2zW;

    invoke-direct {v0, p0, v6, v7}, LX/2zW;-><init>(LX/0bu;LX/1wi;LX/00M;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0bu;->A07:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    goto :goto_1
.end method
