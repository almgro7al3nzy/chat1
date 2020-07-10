.class public final synthetic LX/0RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0EN;

.field private final synthetic A01:LX/0M2;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0M2;LX/0EN;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RN;->A01:LX/0M2;

    iput-object p2, p0, LX/0RN;->A00:LX/0EN;

    iput-object p3, p0, LX/0RN;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0RN;->A01:LX/0M2;

    iget-object v0, p0, LX/0RN;->A00:LX/0EN;

    iget-object v1, p0, LX/0RN;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, LX/0M2;->A01(LX/0EN;)V

    iget-object v0, v2, LX/0M2;->A00:LX/05x;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
