.class public final synthetic LX/0Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0M6;


# direct methods
.method public synthetic constructor <init>(LX/0M6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oj;->A00:LX/0M6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Oj;->A00:LX/0M6;

    iget-object v1, v2, LX/0M6;->A0A:LX/016;

    new-instance v0, LX/1kI;

    invoke-direct {v0, v2}, LX/1kI;-><init>(LX/0M6;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
