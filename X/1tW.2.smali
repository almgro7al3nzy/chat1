.class public final synthetic LX/1tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Lk;

.field private final synthetic A01:LX/2UH;

.field private final synthetic A02:LX/1uR;


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/2UH;LX/1uR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tW;->A00:LX/0Lk;

    iput-object p2, p0, LX/1tW;->A01:LX/2UH;

    iput-object p3, p0, LX/1tW;->A02:LX/1uR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1tW;->A00:LX/0Lk;

    iget-object v3, p0, LX/1tW;->A01:LX/2UH;

    iget-object v2, p0, LX/1tW;->A02:LX/1uR;

    iget-object v0, v3, LX/2UH;->A0B:LX/2JG;

    invoke-virtual {v0, v2}, LX/2JG;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2UH;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget v1, v2, LX/1uR;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4, v3, v2}, LX/0Lk;->A0B(LX/2UH;LX/1uR;)V

    return-void
.end method
