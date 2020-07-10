.class public final synthetic LX/1Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ry;

.field private final synthetic A01:LX/1wi;


# direct methods
.method public synthetic constructor <init>(LX/0Ry;LX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mt;->A00:LX/0Ry;

    iput-object p2, p0, LX/1Mt;->A01:LX/1wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Mt;->A00:LX/0Ry;

    iget-object v1, p0, LX/1Mt;->A01:LX/1wi;

    iget-object v0, v0, LX/0Ry;->A0A:LX/0BT;

    invoke-virtual {v0, v1}, LX/0BT;->A06(LX/1wi;)V

    return-void
.end method
