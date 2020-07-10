.class public final synthetic LX/1bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0HT;

.field private final synthetic A01:LX/0HV;


# direct methods
.method public synthetic constructor <init>(LX/0HV;LX/0HT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bq;->A01:LX/0HV;

    iput-object p2, p0, LX/1bq;->A00:LX/0HT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1bq;->A01:LX/0HV;

    iget-object v2, p0, LX/1bq;->A00:LX/0HT;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0HT;->A30()V

    :cond_0
    return-void
.end method
