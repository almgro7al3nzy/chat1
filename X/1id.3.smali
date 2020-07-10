.class public final synthetic LX/1id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IS;

.field private final synthetic A01:LX/1jm;


# direct methods
.method public synthetic constructor <init>(LX/1jm;LX/0IS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1id;->A01:LX/1jm;

    iput-object p2, p0, LX/1id;->A00:LX/0IS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1id;->A01:LX/1jm;

    iget-object v1, p0, LX/1id;->A00:LX/0IS;

    iget-object v0, v0, LX/1jm;->A01:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IS;->A00(Ljava/lang/Object;)V

    return-void
.end method
