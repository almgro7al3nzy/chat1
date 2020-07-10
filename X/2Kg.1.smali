.class public final synthetic LX/2Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dF;


# instance fields
.field private final synthetic A00:LX/1cw;

.field private final synthetic A01:LX/2Kx;

.field private final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/2Kx;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kg;->A01:LX/2Kx;

    iput-object p2, p0, LX/2Kg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/2Kg;->A00:LX/1cw;

    return-void
.end method


# virtual methods
.method public final ABg(LX/1dG;)V
    .locals 3

    iget-object v2, p0, LX/2Kg;->A01:LX/2Kx;

    iget-object v1, p0, LX/2Kg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/2Kg;->A00:LX/1cw;

    invoke-virtual {v2, v1, v0, p1}, LX/2Kx;->A0O(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1cw;LX/1dG;)V

    return-void
.end method
