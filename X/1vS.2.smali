.class public final synthetic LX/1vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00M;

.field private final synthetic A01:LX/0Gk;


# direct methods
.method public synthetic constructor <init>(LX/0Gk;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vS;->A01:LX/0Gk;

    iput-object p2, p0, LX/1vS;->A00:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1vS;->A01:LX/0Gk;

    iget-object v0, p0, LX/1vS;->A00:LX/00M;

    iget-object v2, v1, LX/0Gk;->A08:LX/02q;

    invoke-static {v0}, LX/02q;->A01(LX/00M;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    return-void
.end method
