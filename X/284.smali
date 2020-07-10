.class public final LX/284;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18O;


# instance fields
.field public final synthetic A00:LX/18Z;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/18Z;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/284;->A00:LX/18Z;

    iput-object p2, p0, LX/284;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AO2(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/284;->A00:LX/18Z;

    iget-object v1, v0, LX/18Z;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/284;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
