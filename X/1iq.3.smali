.class public final synthetic LX/1iq;
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

    iput-object p1, p0, LX/1iq;->A00:LX/0M4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1iq;->A00:LX/0M4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0M4;->A03(Z)V

    return-void
.end method
