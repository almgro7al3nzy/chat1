.class public final synthetic LX/1in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0M4;


# direct methods
.method public synthetic constructor <init>(LX/0M4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1in;->A00:LX/0M4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1in;->A00:LX/0M4;

    iget-object v1, v0, LX/0M4;->A0A:LX/0CH;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v1, v0}, LX/0CH;->A02(LX/00M;)V

    return-void
.end method
