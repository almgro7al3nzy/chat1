.class public final synthetic LX/3PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xB;


# instance fields
.field private final synthetic A00:LX/3Vl;


# direct methods
.method public synthetic constructor <init>(LX/3Vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PQ;->A00:LX/3Vl;

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/3PQ;->A00:LX/3Vl;

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
