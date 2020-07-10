.class public final synthetic LX/2O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34x;


# instance fields
.field private final synthetic A00:LX/1m1;


# direct methods
.method public synthetic constructor <init>(LX/1m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O1;->A00:LX/1m1;

    return-void
.end method


# virtual methods
.method public final AIa(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/2O1;->A00:LX/1m1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1m1;->A06(Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1m1;->A0G:Z

    iget-object v0, v1, LX/1m1;->A0a:LX/2OH;

    invoke-virtual {v0}, LX/2OH;->A0G()V

    return-void
.end method
