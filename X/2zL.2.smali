.class public final synthetic LX/2zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1wX;

.field private final synthetic A01:LX/0bi;


# direct methods
.method public synthetic constructor <init>(LX/0bi;LX/1wX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zL;->A01:LX/0bi;

    iput-object p2, p0, LX/2zL;->A00:LX/1wX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2zL;->A01:LX/0bi;

    iget-object v1, p0, LX/2zL;->A00:LX/1wX;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/1wX;->A03(B)LX/0EN;

    move-result-object v2

    iget-object v0, v3, LX/0bi;->A0X:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0a(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0bi;->A0u:LX/0CR;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A0R(Ljava/util/List;)V

    :cond_0
    return-void
.end method
