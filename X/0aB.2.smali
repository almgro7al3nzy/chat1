.class public final LX/0aB;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/0HV;


# direct methods
.method public synthetic constructor <init>(LX/0HV;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/0aB;->A00:LX/0HV;

    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0, p1}, LX/0HV;->A05([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCancelled()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A00()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0, p1}, LX/0HV;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0, p1}, LX/0HV;->A03(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPreExecute()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0, p1}, LX/0HV;->A04([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
