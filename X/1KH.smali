.class public final synthetic LX/1KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gn;

.field private final synthetic A01:LX/2lE;


# direct methods
.method public synthetic constructor <init>(LX/0Gn;LX/2lE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KH;->A00:LX/0Gn;

    iput-object p2, p0, LX/1KH;->A01:LX/2lE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1KH;->A00:LX/0Gn;

    iget-object v1, p0, LX/1KH;->A01:LX/2lE;

    iget-object v0, v0, LX/0Gn;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
