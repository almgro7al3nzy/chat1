.class public LX/2Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0RK;


# instance fields
.field public final A00:LX/00M;

.field public final A01:LX/0R5;


# direct methods
.method public constructor <init>(LX/00M;LX/0R5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tu;->A00:LX/00M;

    iput-object p2, p0, LX/2Tu;->A01:LX/0R5;

    return-void
.end method


# virtual methods
.method public AKj(I)V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/error "

    invoke-static {v0, p1}, LX/00P;->A0b(Ljava/lang/String;I)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
