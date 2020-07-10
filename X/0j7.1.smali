.class public LX/0j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ay;


# instance fields
.field public final A00:LX/0XB;

.field public final synthetic A01:LX/0Wn;


# direct methods
.method public constructor <init>(LX/0Wn;LX/0XB;)V
    .locals 0

    iput-object p1, p0, LX/0j7;->A01:LX/0Wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0j7;->A00:LX/0XB;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/0j7;->A01:LX/0Wn;

    iget-object v1, v0, LX/0Wn;->A01:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/0j7;->A00:LX/0XB;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0j7;->A00:LX/0XB;

    iget-object v0, v0, LX/0XB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
