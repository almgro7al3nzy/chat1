.class public final synthetic LX/1tV;
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

    iput-object p1, p0, LX/1tV;->A00:LX/0Lk;

    iput-object p2, p0, LX/1tV;->A01:LX/2UH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1tV;->A00:LX/0Lk;

    iget-object v0, p0, LX/1tV;->A01:LX/2UH;

    iget-object v1, v1, LX/0Lk;->A07:LX/0G2;

    iget-object v0, v0, LX/2UH;->A0C:LX/1te;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0G2;->A04(LX/1te;)V

    return-void
.end method
