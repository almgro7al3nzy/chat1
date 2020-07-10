.class public LX/2Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A02:LX/2Ut;


# instance fields
.field public final A00:LX/0LR;

.field public final A01:LX/0CR;


# direct methods
.method public constructor <init>(LX/0CR;LX/0LR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ut;->A01:LX/0CR;

    iput-object p2, p0, LX/2Ut;->A00:LX/0LR;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd2

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 4

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0DS;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v0, "collection"

    invoke-virtual {v1, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DS;

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/2Ut;->A00:LX/0LR;

    new-instance v0, LX/1dl;

    invoke-direct {v0, v1, v3}, LX/1dl;-><init>(LX/0LR;Ljava/util/Set;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "stanzaKey is null"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1wi;

    iget-object v0, p0, LX/2Ut;->A01:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0L(LX/1wi;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
