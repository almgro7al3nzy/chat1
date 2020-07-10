.class public final synthetic LX/2nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/jobqueue/job/RotateSignedPreKeyJob;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/jobqueue/job/RotateSignedPreKeyJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nt;->A00:Lcom/akwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2nt;->A00:Lcom/akwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v0, Lcom/akwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/04T;

    invoke-virtual {v0}, LX/04T;->A08()LX/1wc;

    move-result-object v0

    return-object v0
.end method
