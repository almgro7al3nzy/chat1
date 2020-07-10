.class public final synthetic LX/3K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1bK;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K5;->A00:LX/1bK;

    iput-object p2, p0, LX/3K5;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/3K5;->A00:LX/1bK;

    iget-object v1, p0, LX/3K5;->A01:Ljava/util/Map;

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
