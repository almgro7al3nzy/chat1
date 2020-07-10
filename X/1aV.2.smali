.class public final synthetic LX/1aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Jq;

.field private final synthetic A01:LX/2Jw;


# direct methods
.method public synthetic constructor <init>(LX/2Jq;LX/2Jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aV;->A00:LX/2Jq;

    iput-object p2, p0, LX/1aV;->A01:LX/2Jw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1aV;->A00:LX/2Jq;

    iget-object v0, p0, LX/1aV;->A01:LX/2Jw;

    invoke-virtual {v0, v1}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method
