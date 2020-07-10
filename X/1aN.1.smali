.class public final synthetic LX/1aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2JY;

.field private final synthetic A01:LX/1ay;


# direct methods
.method public synthetic constructor <init>(LX/2JY;LX/1ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aN;->A00:LX/2JY;

    iput-object p2, p0, LX/1aN;->A01:LX/1ay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1aN;->A00:LX/2JY;

    iget-object v0, p0, LX/1aN;->A01:LX/1ay;

    iget-object v0, v0, LX/1ay;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
