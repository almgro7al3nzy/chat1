.class public final synthetic LX/2TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sg;


# instance fields
.field private final synthetic A00:LX/1sj;


# direct methods
.method public synthetic constructor <init>(LX/1sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TW;->A00:LX/1sj;

    return-void
.end method


# virtual methods
.method public final AHS(Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, LX/2TW;->A00:LX/1sj;

    invoke-static {}, LX/003;->A01()V

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v1, LX/1sj;->A00:LX/1si;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1si;->AHY(LX/1sj;)V

    :cond_1
    return-void
.end method
