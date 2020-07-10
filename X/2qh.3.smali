.class public final synthetic LX/2qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0ba;

.field private final synthetic A02:LX/36Q;

.field private final synthetic A03:Ljava/net/InetSocketAddress;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0ba;Ljava/net/InetSocketAddress;IZLX/36Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qh;->A01:LX/0ba;

    iput-object p2, p0, LX/2qh;->A03:Ljava/net/InetSocketAddress;

    iput p3, p0, LX/2qh;->A00:I

    iput-boolean p4, p0, LX/2qh;->A04:Z

    iput-object p5, p0, LX/2qh;->A02:LX/36Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2qh;->A01:LX/0ba;

    iget-object v3, p0, LX/2qh;->A03:Ljava/net/InetSocketAddress;

    iget v2, p0, LX/2qh;->A00:I

    iget-boolean v1, p0, LX/2qh;->A04:Z

    iget-object v0, p0, LX/2qh;->A02:LX/36Q;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ba;->A00(Ljava/net/InetSocketAddress;IZLX/36Q;)V

    return-void
.end method
