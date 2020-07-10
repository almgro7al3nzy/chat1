.class public final synthetic LX/1sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LO;


# direct methods
.method public synthetic constructor <init>(LX/0LO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sA;->A00:LX/0LO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1sA;->A00:LX/0LO;

    iget-object v0, v0, LX/0LO;->A01:LX/0LI;

    invoke-virtual {v0}, LX/0LI;->A02()V

    return-void
.end method
