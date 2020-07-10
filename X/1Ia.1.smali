.class public final synthetic LX/1Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2F0;

.field private final synthetic A01:LX/0Gt;


# direct methods
.method public synthetic constructor <init>(LX/2F0;LX/0Gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ia;->A00:LX/2F0;

    iput-object p2, p0, LX/1Ia;->A01:LX/0Gt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Ia;->A00:LX/2F0;

    iget-object v1, p0, LX/1Ia;->A01:LX/0Gt;

    iget-object v0, v0, LX/2F0;->A0K:LX/0CI;

    invoke-virtual {v0, v1}, LX/0CI;->A02(LX/0Gt;)V

    return-void
.end method
