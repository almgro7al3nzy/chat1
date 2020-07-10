.class public final synthetic LX/1cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1cw;

.field private final synthetic A01:LX/2Kx;


# direct methods
.method public synthetic constructor <init>(LX/2Kx;LX/1cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cm;->A01:LX/2Kx;

    iput-object p2, p0, LX/1cm;->A00:LX/1cw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1cm;->A01:LX/2Kx;

    iget-object v0, p0, LX/1cm;->A00:LX/1cw;

    invoke-virtual {v1, v0}, LX/2Kx;->A0M(LX/1cw;)V

    return-void
.end method
