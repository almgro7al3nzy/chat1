.class public final synthetic LX/1wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Qr;

.field private final synthetic A01:LX/0CN;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0CN;LX/0Qr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wM;->A01:LX/0CN;

    iput-object p2, p0, LX/1wM;->A00:LX/0Qr;

    iput-object p3, p0, LX/1wM;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1wM;->A01:LX/0CN;

    iget-object v1, p0, LX/1wM;->A00:LX/0Qr;

    iget-object v0, p0, LX/1wM;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/0CN;->A02(LX/0Qr;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
