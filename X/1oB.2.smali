.class public final synthetic LX/1oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08W;


# direct methods
.method public synthetic constructor <init>(LX/08W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oB;->A00:LX/08W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1oB;->A00:LX/08W;

    invoke-virtual {v0}, LX/08W;->A02()V

    return-void
.end method
