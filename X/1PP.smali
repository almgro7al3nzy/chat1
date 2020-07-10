.class public final synthetic LX/1PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0My;


# direct methods
.method public synthetic constructor <init>(LX/0My;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PP;->A00:LX/0My;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1PP;->A00:LX/0My;

    invoke-virtual {v0}, LX/0My;->A04()V

    return-void
.end method
