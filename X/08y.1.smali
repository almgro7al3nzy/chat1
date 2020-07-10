.class public final synthetic LX/08y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08a;


# direct methods
.method public synthetic constructor <init>(LX/08a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08y;->A00:LX/08a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/08y;->A00:LX/08a;

    invoke-virtual {v0}, LX/08a;->A08()V

    return-void
.end method
