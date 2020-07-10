.class public final LX/26f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19x;


# instance fields
.field public final synthetic A00:LX/15i;

.field public final synthetic A01:LX/0Iw;


# direct methods
.method public constructor <init>(LX/15i;LX/0Iw;)V
    .locals 0

    iput-object p1, p0, LX/26f;->A00:LX/15i;

    iput-object p2, p0, LX/26f;->A01:LX/0Iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACE(LX/085;)V
    .locals 2

    iget-object v0, p0, LX/26f;->A00:LX/15i;

    iget-object v1, v0, LX/15i;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/26f;->A01:LX/0Iw;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
