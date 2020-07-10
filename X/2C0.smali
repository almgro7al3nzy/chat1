.class public final synthetic LX/2C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mz;


# instance fields
.field private final synthetic A00:LX/0Mo;


# direct methods
.method public synthetic constructor <init>(LX/0Mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2C0;->A00:LX/0Mo;

    return-void
.end method


# virtual methods
.method public final AKp(Ljava/lang/String;Landroid/os/Message;Z)V
    .locals 2

    iget-object v0, p0, LX/2C0;->A00:LX/0Mo;

    iget-object v1, v0, LX/0Mo;->A0Z:LX/0BW;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p1, v0}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
