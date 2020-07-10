.class public LX/0lo;
.super LX/0hE;
.source ""


# instance fields
.field public A00:Lcom/akwhatsapp/data/ProfilePhotoChange;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, LX/0hE;-><init>(LX/00O;JI)V

    return-void
.end method


# virtual methods
.method public A0d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0lo;->A10(Ljava/lang/String;)V

    return-void
.end method

.method public A0z()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0lo;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A10(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0lo;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
