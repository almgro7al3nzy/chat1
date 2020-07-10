.class public final synthetic LX/1MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Wo;


# direct methods
.method public synthetic constructor <init>(LX/1Wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MS;->A00:LX/1Wo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1MS;->A00:LX/1Wo;

    iget-object v2, v0, LX/1Wo;->A00:LX/2HN;

    iget-object v1, v2, LX/2HN;->A0K:LX/00M;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2HN;->A03(LX/00M;I)V

    return-void
.end method
