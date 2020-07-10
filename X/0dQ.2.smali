.class public LX/0dQ;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/01A;

.field public final A03:LX/0DQ;

.field public final A04:LX/0Gt;

.field public final A05:LX/0GL;

.field public final A06:LX/0Ce;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/06C;LX/01A;LX/0GL;LX/0Ce;Ljava/lang/String;LX/0DQ;LX/0Gt;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dQ;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0dQ;->A02:LX/01A;

    iput-object p3, p0, LX/0dQ;->A05:LX/0GL;

    iput-object p4, p0, LX/0dQ;->A06:LX/0Ce;

    iput-object p5, p0, LX/0dQ;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/0dQ;->A03:LX/0DQ;

    iput-object p7, p0, LX/0dQ;->A04:LX/0Gt;

    iput-object p8, p0, LX/0dQ;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A06(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "title"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "children"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0dQ;->A06(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "children_skippable"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2u7;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v5, v4, v3, v0}, LX/2u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/2u7;

    invoke-direct {v1, v5, v4, v3}, LX/2u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/2u7;

    invoke-direct {v1, v5, v4, v8}, LX/2u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method public final A07(LX/06C;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/DescribeProblemActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, LX/0dQ;->A01:Landroid/os/Bundle;

    const-string v1, "com.akwhatsapp.DescribeProblemActivity.type"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0dQ;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x30

    invoke-virtual {p1, v3, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method
