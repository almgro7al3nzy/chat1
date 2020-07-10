.class public final synthetic LX/2uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2UH;

.field private final synthetic A01:LX/2uD;


# direct methods
.method public synthetic constructor <init>(LX/2uD;LX/2UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uA;->A01:LX/2uD;

    iput-object p2, p0, LX/2uA;->A00:LX/2UH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2uA;->A01:LX/2uD;

    iget-object v2, p0, LX/2uA;->A00:LX/2UH;

    iget-object v1, v0, LX/2uD;->A01:LX/0Lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Lk;->A0C(LX/2UH;Ljava/lang/String;)V

    return-void
.end method
