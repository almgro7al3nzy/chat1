.class public final synthetic LX/1vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2UH;

.field private final synthetic A01:LX/0Lj;


# direct methods
.method public synthetic constructor <init>(LX/0Lj;LX/2UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vM;->A01:LX/0Lj;

    iput-object p2, p0, LX/1vM;->A00:LX/2UH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1vM;->A01:LX/0Lj;

    iget-object v2, p0, LX/1vM;->A00:LX/2UH;

    iget-object v1, v0, LX/0Lj;->A0G:LX/0Lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Lk;->A0C(LX/2UH;Ljava/lang/String;)V

    return-void
.end method
