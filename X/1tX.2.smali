.class public final synthetic LX/1tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Lk;

.field private final synthetic A01:LX/2UH;


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/2UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tX;->A00:LX/0Lk;

    iput-object p2, p0, LX/1tX;->A01:LX/2UH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1tX;->A00:LX/0Lk;

    iget-object v0, p0, LX/1tX;->A01:LX/2UH;

    invoke-virtual {v1, v0}, LX/0Lk;->A06(LX/2UH;)V

    return-void
.end method
