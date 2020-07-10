.class public final synthetic LX/3Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l8;


# instance fields
.field private final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jo;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3Jo;->A00:Ljava/lang/String;

    check-cast p1, [LX/0HN;

    new-instance v0, LX/3Jn;

    invoke-direct {v0, v1}, LX/3Jn;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A05([LX/0HN;LX/0l8;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
