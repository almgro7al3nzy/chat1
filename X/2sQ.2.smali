.class public final synthetic LX/2sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vy;

.field private final synthetic A01:LX/2sp;


# direct methods
.method public synthetic constructor <init>(LX/2sp;LX/1vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sQ;->A01:LX/2sp;

    iput-object p2, p0, LX/2sQ;->A00:LX/1vy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2sQ;->A01:LX/2sp;

    iget-object v0, p0, LX/2sQ;->A00:LX/1vy;

    invoke-interface {v0}, LX/1vy;->AGB()V

    iget-object v0, v1, LX/2sp;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A02()V

    return-void
.end method
