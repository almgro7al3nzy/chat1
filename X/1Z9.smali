.class public LX/1Z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/041;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/041;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/041;-><init>(I)V

    sput-object v1, LX/1Z9;->A00:LX/041;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1Z9;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0RX;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1Z9;->A00:LX/041;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RX;

    return-object v0
.end method

.method public static A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/1Z9;->A00(Ljava/lang/String;)LX/0RX;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, v0, v2}, LX/1Z8;->AFx(LX/0RX;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Z9;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1Z9;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0RX;

    invoke-direct {v1, p1, p2}, LX/0RX;-><init>(LX/00e;Ljava/lang/String;)V

    new-instance v0, LX/1RW;

    invoke-direct {v0, v1, p0, p2}, LX/1RW;-><init>(LX/0RX;LX/05x;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    invoke-interface {p3, v0, v2}, LX/1Z8;->AFx(LX/0RX;Z)V

    :cond_4
    return-void
.end method
